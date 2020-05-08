.class public LX/0Rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 111143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111144
    iput p1, p0, LX/0Rx;->A01:I

    .line 111145
    iput-object p2, p0, LX/0Rx;->A02:Lcom/whatsapp/jid/UserJid;

    .line 111146
    iput-object p3, p0, LX/0Rx;->A04:Ljava/lang/String;

    .line 111147
    iput-object p4, p0, LX/0Rx;->A03:Ljava/lang/String;

    .line 111148
    iput p5, p0, LX/0Rx;->A00:I

    return-void
.end method
