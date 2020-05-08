.class public LX/1zT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/00K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 252269
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 252270
    sput-object v0, LX/1zT;->A01:LX/00K;

    .line 252271
    invoke-static {}, LX/00q;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 252272
    sput v0, LX/1zT;->A00:I

    :cond_0
    return-void
.end method
