{ config, ... }:

{
  programs.ssh.knownHosts."anoncvs2.usa.openbsd.org".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPfPrpggJea64eXANQz3MJTqyHfmBQkB4+tMKiTU9SlB9/80mfdC6nL44MOcCnstXOVSa9yOjTWJ5MGZFHsqbpQ=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJweu2gX1W0OvQW5LLwVfd1YDaPJ0YaBnlYhsDkmFEZa
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC1tS6Hde9tgCCx4M+Hjl4MWOKGe1P+CqlLurHjHHwyy8hfcXIsnKJMfLqJX5VSG9DlnqlRugMY7fnwdnXDMIL8rQQB1VZDwO7QLNTzzM0A3C0fNZbwJBWexN+L8GBZ8bleLAp+ix4ZLuIjh7ruxnDiLg69jwbHwxIhq2prUVdnn9uJf2z72bkILe81uKywfFRjIQFW5B3mc35t2WHFInmY6abuLiaSS3dlMas33p6w8f4RlagATrUWrpOLOlzdiOgz22YSgwTXgK9KDFjmZyftHq17uPEFJKXcVh3GrHPAPZk0cizo1GVTVLzZBncI0iDI7CxMKzLn94hMZNsEwct1'';
  programs.ssh.knownHosts."anoncvs.fr.openbsd.org".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIT93hmb9QFu8r8ZxbGk6xXKptPdFwg2xM0ClkQWqKuSXBPPDo6FSOdtUlfzJwaaWBnp+L+6SKJJZqLjepbfNyQ=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAWAOWswB2i9A/JPqM4HW4R/a6wnxuz6V1KLX5/UFpTt
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDfLnV6HQumijf3/e4rdhcwMza13rmVm6exZzQ/ja+xQ68XVLYjeWcycZaadbMandHEvQWlWtpeXwRcW0s+qzbhOebhJC+IKb5XoDt1n/RmTTLnay99zn4a9B2y+MEDZXwvWbFOt5yiHrjg/wZKUp2EI9roXBWgKQGZvKH35TwzsVgq+htQlvH+U3ZRwOsYBELcp9y/eQdK8TEQU8nOGUGB8M1dgOWa6+ODWwJmsRF1nEDYuBBOz8fUIc5PR8KMnjn9BYP7xwBmJi28azRwafSWFaB4nzDEpUK0K7xtDanvnmwhA/33b43I4nQN316H76WYn0/KkBii73SjAXEWHa8/'';
  programs.ssh.knownHosts."anoncvs.obsd.si".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDTOZznj+ikGxVtMn9Z3qc2QYV7K+aiSgHRl/6iDsicmFjDxNT72PvnKOp0Ch3D85TNKYIGqG9nkGLOVRETUwVY=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFeAhj9SUNdEswx5USGNhjX0c8pJNq51zm3CnqiMIY+5
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQClUc3ix/sd2o9Q8Uk7DAiy2rvzVv2ia84mxBdBflbo2LsL8Ro3nn7gZ14sMkFkFPsLRCp6PTbPmMyYgLj88zdDDhWrjYl0x4WjK4iJ6w3CHJUIJE5aJwgQ9TGnvhBsUWZNc//sFTosRhsUnNzYSNh+b/drI7JsUhNN9vbAR6snCPgoN7WxXRqYXuYn0daUDFm7cnSo/Bla+oklDYDYteKaT22yxqI/D/vYJh5LPWI9iXAfSioWLbcQ0+0xyLLgRibEX5f8YO0Tqjfb7gnNEAlGyMos58Sa/UqCyJVcN0crtbu7CkQHfY0CFwsZwQDqMT0GmfJvQ+i1wcacKNAzdafb/TmH5ZmNuNUZWdx9VmZjChWBrs1QtomGImmWRYy3MjcvDzfrGF3ux2dnc9GuIoZkWDWzWEanv2rx1lB+y8Hwc0R2oTTR7ziFZtVn1JQyHsxx8qJFx9RiJjj0pnn+eQj1e+MCAZYN6tFEHoaibhepMD2uQ3+tie9uQZO4grsF57c='';
  programs.ssh.knownHosts."gitlab.com".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBFSMqzJeV9rUzU4kWitGjeR4PWSa29SPqJ1fVkhtj3Hw9xjLVXVYrU9QlYWrOLXBpQ6KWjbjTDTdDkoohFzgbEY=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAfuCHKVTjquxvt6CM6tdG4SLp1Btn/nOeHHE5UOzRdf
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCsj2bNKTBSpIYDEGk9KxsGh3mySTRgMtXL583qmBpzeQ+jqCMRgBqB98u3z++J1sKlXHWfM9dyhSevkMwSbhoR8XIq/U0tCNyokEi/ueaBMCvbcTHhO7FcwzY92WK4Yt0aGROY5qX2UKSeOvuP4D6TPqKF1onrSzH9bx9XUf2lEdWT/ia1NEKjunUqu1xOB/StKDHMoX4/OKyIzuS0q/T1zOATthvasJFoPrAjkohTyaDUz2LN5JoH839hViyEG82yB+MjcFV5MU3N1l1QL3cVUCh93xSaua1N85qivl+siMkPGbO5xR/En4iEY6K2XPASUEMaieWVNTRCtJ4S8H+9'';
  programs.ssh.knownHosts."mirror.osn.de".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBAXOkkVvUoImnabT8gHRNPIwfAE/xqDd/aSwOIuiSxE8AZ0y5AJP1DrRZz1EgImEHQs6x4xOF1sviedRn6sf5ZE=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHPEEojL+4vjd91Qpa038i4+JCEBYnMUnTZuqMxBC9x8
    ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAIEAtv2eaMczWA2dDktE3I4cET7iWqdEST5KENz9xRe8CRzJjIJpbv6L4xw32wEj3FqLYE4hJmkOdfsg3UwC4DBBGV9//Zu7onzZ2G47yTw+Yrv5yK53ZJ7fKbrQlmgMzSzQ+OkRgLmeI2U+xhCV+VtVmKj4z8fmZruRV4YjN+cGqEc='';
  programs.ssh.knownHosts."anoncvs.netbsd.org".publicKey =
    "ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAIEA3QiBl8leG9fqIJpKeNov0PKq5YryFFiroMWOPUv4hDFn8R0jC07YVaR/OSBrr37CTmGX5AFceXPzoFnLlwCqWR7rXg4NR75FTlTp9CG9EBAEtU8mee27KDrUFBTZdfVl2+aRYoAI5fTXA+0vpIO68Cq843vRWUZCcwinS4cNLUU=";
  programs.ssh.knownHosts."files.venture37.com".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPcsjxAVfsNbAqTsXGgbKsLIuWY//px61yt3iZjJEz4rq4r+19cvldUFSd/WsdWOhdeW5sNwKR9wVLt15ycvmLs=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIw3IXPKt/PmT6rPNGozPhlKsFExG3MpQ2t3ytFZFvgq
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCrQ0zhxBGBVpOoMvkHwRCyL49Dz4yj09eNYyegopSZLT/XYZ5utZSftH0w7JS0Mcmdm+O+IRs6XxIFTWBheOToPO7h/l8trGGk/FpfJU5j28Wdwv9vrKDTrJZ+iHoG5GRLAdXYj/6p6gX/+HG2ANhqr61QR7u0Q7Ag+uoEQPofESIYi6N7Tnb4KgX5MvH69Y0KDuxOss8hFSJ8wIfjIIiUjdLw11GLOrIeM/DT+LXFd1eRYp0mNJV6UnCV0EG0VA6gGPjeZjBmef0fIAuCK9980TbISAiSX6VGnyWc7WKCaROLLE/fjKcQhbYWqlvOj2icA8ZPX49UFZxq8pGLPYD9'';
  programs.ssh.knownHosts."anoncvs3.usa.openbsd.org".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBPfPrpggJea64eXANQz3MJTqyHfmBQkB4+tMKiTU9SlB9/80mfdC6nL44MOcCnstXOVSa9yOjTWJ5MGZFHsqbpQ=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJweu2gX1W0OvQW5LLwVfd1YDaPJ0YaBnlYhsDkmFEZa
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC1tS6Hde9tgCCx4M+Hjl4MWOKGe1P+CqlLurHjHHwyy8hfcXIsnKJMfLqJX5VSG9DlnqlRugMY7fnwdnXDMIL8rQQB1VZDwO7QLNTzzM0A3C0fNZbwJBWexN+L8GBZ8bleLAp+ix4ZLuIjh7ruxnDiLg69jwbHwxIhq2prUVdnn9uJf2z72bkILe81uKywfFRjIQFW5B3mc35t2WHFInmY6abuLiaSS3dlMas33p6w8f4RlagATrUWrpOLOlzdiOgz22YSgwTXgK9KDFjmZyftHq17uPEFJKXcVh3GrHPAPZk0cizo1GVTVLzZBncI0iDI7CxMKzLn94hMZNsEwct1'';
  programs.ssh.knownHosts."anoncvs4.usa.openbsd.org".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMVXY/3Nax+U60L+/QxeE0NoOYWmu3fBwp6TCv8x35Tw45hDswrfbhsRF3WsmFmw44Ql3P+YjWSrMT/bmxe02gM=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKMu9sGkTPHktNssA8p1FJyikKe7kVD3YuSlZZkOXkDv
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDTE3Wrm8aZYSdJM+FzXEZY1y3bH3y+5+mo1HNvz0tG79NFSeVKCB5IkdPU+dN+c0Xr+PXIK1ChLmVDl/MhLkxlyyyacGX1Hw6rOQUHIxYl3M9KWLZfo144bJXqNlmKl38l6mDogql/R7EQ7gXTiRNU96Gj3a10rXx4FUgaWXN22Kjx94lhzdZbHgI5/HRKFAPNnetswl2rYcTuB2k1i4yhwpIqfY8XHn3zeCM122Q7jDprYDKigOT7rZ+rpsDqKo90PxsfU+D/Kkz2eFURchviYuedSUFpr6wioNT0cUoZJE+EWYwzRp6BazFgTUdVNHyUGCKCXlP6Qje3k6Cur3IN'';
  programs.ssh.knownHosts."anoncvs2.ca.openbsd.org".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCphI/bP409EcYrNAgZl4sx43WgKdJEV+DxBf5lLj/ixngai2vFpUIAueBz02mq5iNTZ4fsWxJuO9N6x/qQrP7U=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIG4xiRgj28iEOOjgFiu+aoDADp9unMFzvjYXm3tApng4
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCoJsErb3TwenUEvc+eUEFZ0I/FgOfbrPs6Qy+J0JZoPvd7R/KDDrbaIRc2SJITEA4FqRqv+GfWDMPAyACG7Yz7oDgn1lqpcBbuaIndDWxa3F8TDUEGykvbUe1XYJ1pjUmzyq/QW6KkSOLtNml9YRkLAazhT+OG6gU2OfYpHttBmQ6pf/1HviYFsxKWQXqb3iIqjxU9G+voa8EDrhS+cNjTIDV48xc8C0SeJbAdYYAme7CJ/1MQt2RdQ9vpYaQNHfbD+i2JLqi6tvL/U1/zIPkPRcPMbGGj4CrFEBQSRuCIxt8Tn1RmegsyOyDGr8bAUo5ihlO7b6QuhH8D7GUWCxCEU4m/UAMfS+RF0eetR9IApHgNQ+rEDfI6OaLl5la1F0YmUNwZCtYfeAUsCPwhPBCu2xR/bK53mXBhQqZ+wI77iozmnqgIQ1rOE7GkwRw1rFcwikej7g+HKr5mkQahmUO+n+t1N3Q/vgjOmIyff45j5s3glveNv0p5PBXd1Hx3XqM='';
  programs.ssh.knownHosts."anoncvs.comstyle.com".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBIVrrcGyz3mJPutGO0iFj0yMFnvX1lMfn3wOmwzlFXatLweaLH1Ez6AcNjrglU5Tb+45x4/sfI7V0iMm4cPMi2g=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFWyL989mMJukRIbkUuFc3MeQr7gc1jVEfq7rgHzB1M1
    ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAuuTrGSHMrBnmHUoCt+PlSmKz8rOQ6Cgs4RY0ciA+smJJkvvTJw7iUD1k0cb4LDEFTWn8sVquYBgd3ObN1pUFQuokJQfLvBSVvLZEwW3CS5MpRIthyGPc8470Hwf0fqQKYkoGQUJQtZbWE8040jUydUyFqDgMUjMnsDNnNPvF0unaYTzQBtabZTIPjuA+JOj6Y171oEZsZ8wsq6GAgUT+RNh1dKYyPtFyxZs7R/sLGuLanFVcLhzNRAHD/tswFclICvAZZX0uTJN/GKfnlTgvxlY1MtA36PmkoiBLKelSitDwbzE6xoUXksIrGoC4JtGJHt7UwOx1+VrkDhVcx1phdQ=='';
  programs.ssh.knownHosts."anoncvs.spacehopper.org".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBG3JyiYZsjBep1u5U7oW5ZqiZurrOI55iEosKAN+mS+BW44b3pONQroVAfscNNbLRjJHtSZ/XN9Cmmrj2XswHus=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICKMw1124SdeCKgPNacn7lbHziZ4YhAeI9snPUl0u7Tn
    ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEApv1mfbl1mfdbj58o8Jb1u2uFMC4yQ9f/+GSgq798O2CkG9duHTXN5x3WTSRxZHctAYn+9ag1TG1kpJJwN0DXECcC6AQ9cpEvA6zmY++7nxwW8UsyMqu0hgPlnWnnfYHvLZ34m1i0zBGUWhZUzlCha0Cw4lEBrd8x8/S/3CVbow+X8TMzmMdD5aWFBXxQwePO2wEtXt83DPCQ0asqz9lUKbiI28fV7im76eJmAYFdXnH8JvicVQPm7mwJAW05tbf/eL8mr2ypej2B6QPQNyRyPClvZGtjgmcz40MsKdbXQWFILzsolOWpTwX8f1/rHHwtY0F+ZsDyJpk6kc28oEGRJQ=='';
  programs.ssh.knownHosts."sdf.org".publicKey = ''
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJJk3a190w/1TZkzVKORvz/kwyKmFY144lVeDFm80p17
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC1BBSaTBrKjpyDmIPt1t9oPvZpIxzm8D2kB/eLUoqXP9Eoicb3niMP8kWv1vhZQPGiQQ/q6sg+c92Bkk0ZiJTW9JdMJuaIfk+VDjGUV1US432mzq4581CFk/Q0HeHehrrAoqCKTcnp65/9UlnP3ljnyS1J0JE40YtjLIXfAeoJJKfKvrMhc1nOqn7NEMcmN8gY5ELr5R5ZUml0CsmurMDeIoeP9Ukf0PAc6uznv7JpL5GY+Eee8xXd8ehClZUY9kkvm6a6LIzPXtG5KXIYbGQkMrcDqWAdYOb2whfOICRbRLu16T8r30NjdHRjDq2kAH7upip4FqWGj96k+8ZmjA3f'';
  programs.ssh.knownHosts."anoncvs.jp.openbsd.org".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMy7DAafoCR2OT7E+76+sk0+fXhAaHsGJDK+Y/irh6J52Tv3lODFNvLNDFQk/bV1jOUp5at75Pv7D+NDcvTq/XA=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFYRMi3hZtnica4YOsMOloTD8PSUWSyzCrUWQaMNwAg/
    ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAIEA2z0JU+ELBVShp7OWbEsFScyPEtmBCmWSc6vntit17ofddaom8DL6UavlS/3CXnmPfOucoPNgadMigmKdjp+I5nNIrfvd5d752vMa6hJF3J1gsgx57ylgeX4k0gCe8y2qim3+zf1oMVwb3qhFE9ArvQf5KDljr5e78dTkW2HMUS8='';
  programs.ssh.knownHosts."anoncvs.au.openbsd.org".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKDCcpTR+00ygfH+7WnZGWUKWrDvH1gaXkBeyGaVkPLf73mIJEuaCwh0aWalf+ccc76VWj6CRLnC6W3Mj/9VK7U=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIPpTeopRqdpT0ayCNONtNu4Lic7Rt6MZ9qzSGeKubWwb
    ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAzt1y5EVkSyl9Vun//DYDVj3dIgl0tUC0Qa+Ky6mp2H5qNNEeN68sv0hoVtb2sgaaUNp6DeSE2vb9EY5W3VRSmkL8j+DDDuCWiyFt+fOfcFGYvK7Ah1AZCgrsGVMBVWLqu8Vil1ad4uFM0BRTtnxXGWpBG9WG2f+neEO5I4FYtT4raIXxzq86ZURc9haP87PQfl81OIKThUGSV0COjCj6NdyJ6tZqZuvkgVjQMMD1Kt3OYVIf6cnx88ZRRfbwydzqRrfzPjNMkoaEZ0o44Jkq9Sk340vKMgYShLioXM/BAAUcpXhBxTNE9Dzn2ewMXmXxII7O4zyk6DaGhZwhQTpJLw=='';
  programs.ssh.knownHosts."tilde.institute".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBA2TmBkmXaQB/nb6JcvS5pNGNZd8O7CpLfPIrt7teE9G38rU4dQuLsrNG+Oci0P4DOpQdi3b0BMKOULqd3beTFY=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIF8BYxuPZae6+hd/EpaSWJdhB3jGUrMlaapBr7QymkSt
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDDPdCXpUPhQ21UdRp32fj2odq6dn5kJqDtKNUcZ5qw2j1CFL6t3oMxDHkXCnIz1Bl8+AKu5xYst924rN2g0eORhWaGkW1sLi9d7HsrdMvob/YY8Oe2IOUtpGvMek81kvz2fg22pdu5IcjNzZ0tVeUeKSCNleNDsk1Y9HuVFsHW0AX4Vvc3DC7eMPywKyGYQvKw+IqoIm2+d+ePua2rVFIOZzDMAxCzEvvDZIPQMIS2rJJh8x5s69LqSaLSWYLfLCWJOYZWqNXfFm9MbeXYEnKFnXUcioBOgxPWzqvIQ3jaCNtOyHx+SYxKCZrjxywxznB8peHPHqLolWEiImiyEagTAOpSg7ZM8HMCoG18gB4JdrXJfqQb0hXJLxLq7ywm7cypUOaWS+JfO6VmkVt6MG9qupv7pfZT0LoKSQP3nZgnrsOMs6ZSa91da8EUaxdaT3/drueZobtNupAh0kOG8hkyLcTITX1IsUJtNd+gKNjBvZzZQ9PK2CDIGOqEXGzjPEE='';
  programs.ssh.knownHosts."anoncvs.eu.openbsd.org".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHIYQFVV++J+S2J8OltH3tmctPASoXwoxlkegPmeyD6h6g5Mcwum/0V+XYdBBigxYZypN4zW+CdyGRU4iyOyFL8=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIB4gTQFwwAniUv/zzKjZhOSvGUqWkjTblYfjrio8To6T
    ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAybJe7Rl687D65fUMTdjR8tvZR6W/g9q9M/mydA/wmlbjJyHwZZwtKTzpxXTbqY6aA9fRmjX2VT1qJcYWFjOs0aCN9S1Gr1KUJnsFl27mXax/PY3fnVwsbHZdaoFzNaTGiP3MsMJMtuUTLOH1opdnctKiRCVYVKtGHTlivzbNOCte7H8YHWjScKJA/OnNNx9QYrJDA6Tzz9X4aJxpi4B+KLms1qii4p8OB16Njwl8XSNijdqvKYRGdGe6+PREoFJ7N7xO5vePu5iGNh51BJCz4MmfD2TWggNmy+PRYQhN/vb4aQqaA0GefPFc0EAv6Nrucs+BBPkrvcTqGvaDhgtAhw=='';
  programs.ssh.knownHosts."codeberg.org".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBL2pDxWr18SoiDJCGZ5LmxPygTlPu+cCKSkpqkvCyQzl5xmIMeKNdfdBpfbCGDPoZQghePzFZkKJNR/v9Win3Sc=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIVIC02vnjFyL+I4RHfvIGNtOgJMe769VTF1VR4EB3ZB
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC8hZi7K1/2E2uBX8gwPRJAHvRAob+3Sn+y2hxiEhN0buv1igjYFTgFO2qQD8vLfU/HT/P/rqvEeTvaDfY1y/vcvQ8+YuUYyTwE2UaVU5aJv89y6PEZBYycaJCPdGIfZlLMmjilh/Sk8IWSEK6dQr+g686lu5cSWrFW60ixWpHpEVB26eRWin3lKYWSQGMwwKv4LwmW3ouqqs4Z4vsqRFqXJ/eCi3yhpT+nOjljXvZKiYTpYajqUC48IHAxTWugrKe1vXWOPxVXXMQEPsaIRc2hpK+v1LmfB7GnEGvF1UAKnEZbUuiD9PBEeD5a1MZQIzcoPWCrTxipEpuXQ5Tni4mN'';
  programs.ssh.knownHosts."git.sr.ht".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCj6y+cJlqK3BHZRLZuM+KP2zGPrh4H66DacfliU1E2DHAd1GGwF4g1jwu3L8gOZUTIvUptqWTkmglpYhFp4Iy4=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMZvRd4EtM7R+IHVMWmDkVU3VLQTSwQDSAvW0t2Tkj60
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDZ+l/lvYmaeOAPeijHL8d4794Am0MOvmXPyvHTtrqvgmvCJB8pen/qkQX2S1fgl9VkMGSNxbp7NF7HmKgs5ajTGV9mB5A5zq+161lcp5+f1qmn3Dp1MWKp/AzejWXKW+dwPBd3kkudDBA1fa3uK6g1gK5nLw3qcuv/V4emX9zv3P2ZNlq9XRvBxGY2KzaCyCXVkL48RVTTJJnYbVdRuq8/jQkDRA8lHvGvKI+jqnljmZi2aIrK9OGT2gkCtfyTw2GvNDV6aZ0bEza7nDLU/I+xmByAOO79R1Uk4EYCvSc1WXDZqhiuO2sZRmVxa0pQSBDn1DB3rpvqPYW+UvKB3SOz'';
  programs.ssh.knownHosts."anoncvs1.usa.openbsd.org".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHP3RflZWS8WGA1o4RE1e5ywzCe26r0flK5K8Y+ZhxuLzWOm+7z5YTisvkEFbfRAs4JaZry/yMVajJzOy8QKUGg=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKIgvVhaeuGOvJ44zt63dvMWW+Fvuqn51U7rpNv+8N4+
    ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAIEArqsBPt15UsySZ7Tpxf2Xpw4HW/U6MvVgCBJXDrHtocD2Nx+3dKl+yrRd6ONsfulnuCMCFXbCJYzWY8+PF1AYLD2WZhayfI2u2N8/u5z7pPN9iPLnK/t9kAvamr3QuMrda6zu2j8femWIuKkUHWqmGJNQkMNNunKEeYSvsSxdae8='';
  programs.ssh.knownHosts."github.com".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEmKSENjQEezOmxkZMy7opKgwFB9nkt5YRrYMjNuG5N87uRgg6CLrbo5wAdT/y6v0mKV0U2w0WZ2YB/++Tpockg=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOMqqnkVzrm0SdG6UOoqKLsabgH5C9okWi0dh2l9GKJl
    ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAq2A7hRGmdnm9tUDbO9IDSwBK6TbQa+PXYPCPy6rbTrTtw7PHkccKrpp0yVhp5HdEIcKr6pLlVDBfOLX9QUsyCOV0wzfjIJNlGEYsdlLJizHhbn2mUjvSAHQqZETYP81eFzLQNnPHt4EVVUh7VfDESU84KezmD5QlWpXLmvU31/yMf+Se8xhHTvKSCZIFImWwoG6mbUoWf9nzpIoaSjB+weqqUUmpaaasXVal72J+UX2B+2RPW3RcT0eOzQgqlJL3RKrTJvdsjE3JEAvGq3lGHSZXy28G3skua2SmVi/w4yCE6gbODqnTWlg7+wC604ydGXA8VJiS5ap43JXiUFFAaQ=='';
  programs.ssh.knownHosts."obsdacvs.cs.toronto.edu".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBKKsb/scj7kOtCFUVkjsgXrFZMnD19pkWRtmNw1/22KSkJlt4S1cnNYp177DkHdNWvG8tHusOexiHFo3ULgq40Y=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILGXaVJmoeErILiy/AcpEdXjje8qT52c1uZQ57OAeV2S
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDIBsWkoYHCnO3vxlcWyN5IcjWSpmN6yPpt996a7MfV/t/QUVM2kxwutCfFUEs1QP6KeRGYo3VUE7ZisykdbcNgUZr598fK89ExbfT6t+1Wa9SHBXxxpEXefxSnjbs4w/xZJxAlSx5DKm/aq3xks5RWgzYqmnKXfiQuIQwXSJvmy1IbFbpgk8ZK0d05gm8ZnnTJl2KUnHpz2UnrlDsRA0lbadNrqOl3zkAFTyssiCebpWMnq+w192gMOmkA6B63MAXyXxO1/IqhPJFYAqWT8xUtzJMAu8w3qB2HJj91ydc0cYacDv3M2F6aUqoOEIYVk49k4AZNdcSmLxnjoH7ssJdH'';
  programs.ssh.knownHosts."ftp.hostserver.de".publicKey = ''
    ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBF7jym1iJpFZfWWS+TTCGQv/CcVoFR4MVCR45YB6mmTL3V5bWwIQ8ggYGgbLcRV+M9VQL2zm0Nykw5HXbFXQ9D8=
    ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGtEuMXXJNl4whGkEOPWiq/XHgfzejdJvOKFL8S3kZDL
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDlCI96jPiGKnN07xj5ZhVPvo0gMo3TZOMtuf02afv9xm6+2vQlVqJThnavg3W0u6gaHV45MtldA/P4DaQbG50DPof9mJ3y1U2hbl+kU8tTfpVMC0WdXHbTpSmdkp5KVirFwZcubd2UFn8dXNtosULMahghvI2WzynLiO/hILzMrKE3J9LMG9mH2cbB3dAZ2KsHklQnrPb8xWhvaskcs3z94LgNyZbxF3uhOZBz019m5ba/DMjyoTLoNNNSRZ/Ur8JQIRSVzQPUwJ+AXCiZ8OoPF6RNmU9WjTFPt5K7dr4kOyZpDTBu103b2TUaJfiB/Gz2BNqyK11tLjLfXQO6Wez5'';

}
