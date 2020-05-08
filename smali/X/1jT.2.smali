.class public final synthetic LX/1jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/view/MenuItem;

.field private final synthetic A01:LX/2NA;


# direct methods
.method public synthetic constructor <init>(LX/2NA;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jT;->A01:LX/2NA;

    iput-object p2, p0, LX/1jT;->A00:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1jT;->A01:LX/2NA;

    iget-object v0, p0, LX/1jT;->A00:Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/2NA;->AGE(Landroid/view/MenuItem;)Z

    return-void
.end method
