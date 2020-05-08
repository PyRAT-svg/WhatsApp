.class public final synthetic LX/2DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xv;


# instance fields
.field private final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DO;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AIF(Z)V
    .locals 2

    iget-object v1, p0, LX/2DO;->A00:Landroid/view/View;

    new-instance v0, LX/1OZ;

    invoke-direct {v0, v1, p1}, LX/1OZ;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
