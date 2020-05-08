.class public LX/3KW;
.super LX/2qv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01W;

.field public final A02:LX/054;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/01W;LX/054;I)V
    .locals 0

    .line 367279
    invoke-direct {p0, p1, p2}, LX/2qv;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 367280
    iput-object p3, p0, LX/3KW;->A01:LX/01W;

    .line 367281
    iput-object p4, p0, LX/3KW;->A02:LX/054;

    .line 367282
    iput p5, p0, LX/3KW;->A00:I

    return-void
.end method
