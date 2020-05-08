.class public final LX/2Z4;
.super LX/1CP;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/2hC;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, LX/1CP;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/2hC;)V
    .locals 0

    iput-object p1, p0, LX/2Z4;->A00:LX/2hC;

    .line 301178
    invoke-direct {p0}, LX/2Z4;-><init>()V

    return-void
.end method
