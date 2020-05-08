.class public LX/3Kg;
.super LX/2qv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 367311
    invoke-direct {p0, v0, v0}, LX/2qv;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 367312
    iput-object p1, p0, LX/3Kg;->A01:Ljava/lang/String;

    .line 367313
    iput p2, p0, LX/3Kg;->A00:I

    return-void
.end method
