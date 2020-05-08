.class public LX/3T9;
.super LX/1zp;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZILcom/whatsapp/jid/UserJid;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 372280
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x23

    .line 372281
    iput v0, p0, LX/1zp;->A00:I

    .line 372282
    iput-object p1, p0, LX/3T9;->A05:Ljava/lang/String;

    .line 372283
    iput-boolean p2, p0, LX/3T9;->A07:Z

    .line 372284
    iput p3, p0, LX/3T9;->A01:I

    .line 372285
    iput-boolean p4, p0, LX/3T9;->A06:Z

    .line 372286
    iput p5, p0, LX/3T9;->A03:I

    .line 372287
    iput-object p6, p0, LX/3T9;->A04:Lcom/whatsapp/jid/UserJid;

    .line 372288
    iput p7, p0, LX/3T9;->A02:I

    if-nez p8, :cond_0

    .line 372289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_0
    iput-object p8, p0, LX/3T9;->A00:Ljava/util/List;

    return-void
.end method
