.class public final synthetic LX/1T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2JT;


# direct methods
.method public synthetic constructor <init>(LX/2JT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1T0;->A00:LX/2JT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1T0;->A00:LX/2JT;

    check-cast v0, LX/3cI;

    iget-object v1, v0, LX/3cI;->A00:Lcom/whatsapp/registration/RegisterName;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0J2;->A0W(Z)V

    return-void
.end method
