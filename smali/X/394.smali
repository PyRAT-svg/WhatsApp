.class public LX/394;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/394;


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/04g;

.field public final A02:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/09y;LX/04g;)V
    .locals 0

    .line 355465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355466
    iput-object p1, p0, LX/394;->A02:LX/00W;

    .line 355467
    iput-object p2, p0, LX/394;->A00:LX/09y;

    .line 355468
    iput-object p3, p0, LX/394;->A01:LX/04g;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Ljava/lang/String;LX/04O;)V
    .locals 8

    const-string v0, "print"

    .line 355469
    move-object v3, p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    if-nez v1, :cond_0

    const-string v0, "PAY: payments-display-qr/print/no-print-manager"

    .line 355470
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 355471
    :cond_0
    new-instance v2, LX/1ba;

    iget-object v4, p0, LX/394;->A01:LX/04g;

    const-string v5, "my_qrcode.pdf"

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, LX/1ba;-><init>(Landroid/content/Context;LX/04g;Ljava/lang/String;Ljava/lang/String;LX/04O;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v2, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method
