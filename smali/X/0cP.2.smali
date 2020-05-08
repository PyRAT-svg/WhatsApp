.class public final LX/0cP;
.super LX/0cX;
.source ""


# static fields
.field public static final A00:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    .line 148035
    new-instance v1, LX/0cY;

    invoke-direct {v1}, LX/0cY;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/0cP;->A00:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 148036
    invoke-direct {p0, p1}, LX/0cX;-><init>(Landroid/content/Context;)V

    return-void
.end method
