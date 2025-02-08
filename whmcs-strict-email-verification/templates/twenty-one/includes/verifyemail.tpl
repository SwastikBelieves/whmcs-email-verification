{if $showEmailVerificationBanner}
<!-- MADE BY SWASTIK.DEV -->
    <div class="verification-banner email-verification" style="position: fixed;overflow: sticky;top: 15px;left:30%;width: 100%;max-width: 70vw;height:80vh;margin-left: -15%;border-radius: 10px;z-index: 9999;box-shadow: 0 10px 10px rgba(0,0,0,0.25); padding:10% 2%; margin-top : 5%;  background-color: rgba(255, 238, 238, 0.9);
  -webkit-backdrop-filter: blur(5px);
  backdrop-filter: blur(5px); border : 4px dashed #A50A47;">
        <div class="container">
            <div class="row">
                <div class="col-2 col-sm-1 order-3">
                   <!-- <button id="btnEmailVerificationClose" type="button" class="btn close" data-uri="{routePath('dismiss-email-verification')}"><span aria-hidden="true">&times;</span></button> -->
                </div>
                <div class="col-10 col-sm-7 col-md-8 order-1">
                    <img width="48" height="48" src="https://img.icons8.com/fluency/48/high-risk--v1.png" alt="high-risk--v1"/>
                    <span class="text" style="font-size:18px; font-weight:bold;"> As per our policy, all accounts must have a verified email to continue using our services. Verify your email address at first using the button below :</span>
                </div>
            </div>
            <div class="row">
                <div class="col-12 col-sm-4 col-md-3 order-sm-2 order-md-last mt-3">
                    <button id="btnResendVerificationEmail" class="btn btn-default btn-sm btn-block btn-resend-verify-email btn-action" data-email-sent="{lang key='emailSent'}" data-error-msg="{lang key='error'}" data-uri="{routePath('user-email-verification-resend')}" style="background:#A50A47; border-radius:7px;">
                        <span class="loader w-hidden"><i class="fa fa-spinner fa-spin"></i></span>
                        {lang key='resendEmail'}
                    </button>
                </div>
            </div>
            <span class="text" style="font-size:18px; font-weight:bold; color: white; margin-top:15px;">If you haven't receive any email from us, check your SPAM folder too :)</span>
        </div>
    </div>
{/if}
