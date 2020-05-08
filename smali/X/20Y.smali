.class public LX/20Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 253658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253659
    iput-object p1, p0, LX/20Y;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 253660
    iput-object v0, p0, LX/20Y;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 253661
    iput v0, p0, LX/20Y;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    .line 253662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253663
    iput-object p1, p0, LX/20Y;->A01:Landroid/content/Intent;

    .line 253664
    iput-object p2, p0, LX/20Y;->A02:Ljava/lang/String;

    .line 253665
    iput p3, p0, LX/20Y;->A00:I

    return-void
.end method
