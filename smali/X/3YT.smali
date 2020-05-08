.class public LX/3YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39j;


# instance fields
.field public final synthetic A00:LX/39q;


# direct methods
.method public synthetic constructor <init>(LX/39q;)V
    .locals 0

    .line 376588
    iput-object p1, p0, LX/3YT;->A00:LX/39q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AK6(I)V
    .locals 2

    .line 376589
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    if-nez p1, :cond_1

    .line 376590
    iget-object v1, p0, LX/3YT;->A00:LX/39q;

    const/16 v0, 0xf00

    .line 376591
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 376592
    :cond_0
    return-void

    .line 376593
    :cond_1
    iget-object v1, p0, LX/3YT;->A00:LX/39q;

    const/16 v0, 0xf06

    .line 376594
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method
