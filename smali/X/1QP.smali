.class public final synthetic LX/1QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1ab;


# direct methods
.method public synthetic constructor <init>(LX/1ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QP;->A00:LX/1ab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1QP;->A00:LX/1ab;

    iget-object v0, v1, LX/1ab;->A01:LX/1ad;

    invoke-interface {v0, v1, p1}, LX/1ad;->ACG(LX/1ab;Landroid/view/View;)V

    return-void
.end method
