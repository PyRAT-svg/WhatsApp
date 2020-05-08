.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$KeyGenerator;
.super LX/3Er;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 381263
    new-instance v2, LX/3Ef;

    invoke-direct {v2}, LX/3Ef;-><init>()V

    const-string v1, "HMACSHA1"

    const/16 v0, 0xa0

    invoke-direct {p0, v1, v0, v2}, LX/3Er;-><init>(Ljava/lang/String;ILX/3Ef;)V

    return-void
.end method
