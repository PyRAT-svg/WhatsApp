.class public LX/1lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2OR;


# direct methods
.method public constructor <init>(LX/2OR;)V
    .locals 0

    .line 237935
    iput-object p1, p0, LX/1lV;->A00:LX/2OR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 237936
    iget-object v0, p0, LX/1lV;->A00:LX/2OR;

    iget-object v0, v0, LX/2OR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 237937
    iget-object v0, p0, LX/1lV;->A00:LX/2OR;

    iget-object v1, v0, LX/2OR;->A01:LX/1lW;

    const/4 v0, -0x1

    .line 237938
    iput v0, v1, LX/1lW;->A00:I

    .line 237939
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    return-void
.end method
