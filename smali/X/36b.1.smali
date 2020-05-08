.class public LX/36b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/3XA;


# direct methods
.method public constructor <init>(LX/3XA;)V
    .locals 0

    .line 353439
    iput-object p1, p0, LX/36b;->A00:LX/3XA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 353440
    iget-object v0, p0, LX/36b;->A00:LX/3XA;

    .line 353441
    iget-object v0, v0, LX/3XA;->A00:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 353442
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
