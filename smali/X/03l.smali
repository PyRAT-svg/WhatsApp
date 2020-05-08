.class public LX/03l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic A00:LX/03j;


# direct methods
.method public constructor <init>(LX/03j;)V
    .locals 0

    .line 17309
    iput-object p1, p0, LX/03l;->A00:LX/03j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .line 17310
    iget-object v2, p0, LX/03l;->A00:LX/03j;

    .line 17311
    sget-object v1, LX/03j;->A00:[Ljava/lang/String;

    const-string v0, "org.spongycastle.jcajce.provider.digest."

    invoke-virtual {v2, v0, v1}, LX/03j;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17312
    sget-object v1, LX/03j;->A02:[Ljava/lang/String;

    const-string v0, "org.spongycastle.jcajce.provider.symmetric."

    invoke-virtual {v2, v0, v1}, LX/03j;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17313
    sget-object v1, LX/03j;->A01:[Ljava/lang/String;

    const-string v0, "org.spongycastle.jcajce.provider.keystore."

    invoke-virtual {v2, v0, v1}, LX/03j;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
