.class public final LX/19h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1BZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 206634
    new-instance v2, LX/1BZ;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "GoogleSignInCommon"

    invoke-direct {v2, v0, v1}, LX/1BZ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, LX/19h;->A00:LX/1BZ;

    return-void
.end method
