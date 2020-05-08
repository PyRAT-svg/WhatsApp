.class public final LX/2ZY;
.super LX/1Cf;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/1AH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    .line 301955
    invoke-direct {p0, v0}, LX/1Cf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/1AH;)V
    .locals 0

    invoke-direct {p0}, LX/2ZY;-><init>()V

    iput-object p1, p0, LX/2ZY;->A00:LX/1AH;

    return-void
.end method
