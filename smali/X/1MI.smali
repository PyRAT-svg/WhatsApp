.class public final synthetic LX/1MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Y5;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/1Y5;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MI;->A00:LX/1Y5;

    iput-object p2, p0, LX/1MI;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1MI;->A00:LX/1Y5;

    iget-object v1, p0, LX/1MI;->A01:LX/052;

    iget-object v0, v0, LX/1Y5;->A03:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerFragment;->A19(LX/052;)V

    return-void
.end method
