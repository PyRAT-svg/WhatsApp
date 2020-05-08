.class public final synthetic LX/0lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0dc;


# direct methods
.method public synthetic constructor <init>(LX/0dc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lr;->A01:LX/0dc;

    iput p2, p0, LX/0lr;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0lr;->A01:LX/0dc;

    iget v1, p0, LX/0lr;->A00:I

    iget-object v0, v0, LX/0dc;->A0O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
