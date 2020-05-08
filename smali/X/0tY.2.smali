.class public LX/0tY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/support/v4/app/INotificationSideChannel;

.field public A02:Ljava/util/ArrayDeque;

.field public A03:Z

.field public final A04:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 183521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 183522
    iput-boolean v1, p0, LX/0tY;->A03:Z

    .line 183523
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0tY;->A02:Ljava/util/ArrayDeque;

    .line 183524
    iput v1, p0, LX/0tY;->A00:I

    .line 183525
    iput-object p1, p0, LX/0tY;->A04:Landroid/content/ComponentName;

    return-void
.end method
