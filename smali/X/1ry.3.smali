.class public final synthetic LX/1ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1sL;

.field private final synthetic A01:LX/1sM;


# direct methods
.method public synthetic constructor <init>(LX/1sM;LX/1sL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ry;->A01:LX/1sM;

    iput-object p2, p0, LX/1ry;->A00:LX/1sL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1ry;->A01:LX/1sM;

    iget-object v1, p0, LX/1ry;->A00:LX/1sL;

    iget-object v0, v0, LX/1sM;->A00:Lcom/whatsapp/faq/SearchFAQ;

    invoke-virtual {v0, v1}, Lcom/whatsapp/faq/SearchFAQ;->A0X(LX/1sL;)V

    return-void
.end method
