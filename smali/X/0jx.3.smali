.class public LX/0jx;
.super LX/0ju;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BatteryNotLowTracker"

    .line 162620
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jx;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hw;)V
    .locals 0

    .line 162621
    invoke-direct {p0, p1, p2}, LX/0ju;-><init>(Landroid/content/Context;LX/0hw;)V

    return-void
.end method
