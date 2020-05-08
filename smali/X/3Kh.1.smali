.class public LX/3Kh;
.super LX/2qv;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 367314
    invoke-direct {p0, p1, p2}, LX/2qv;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 367315
    iput-boolean p3, p0, LX/3Kh;->A04:Z

    .line 367316
    iput-object p4, p0, LX/3Kh;->A03:Ljava/lang/String;

    .line 367317
    iput-object p5, p0, LX/3Kh;->A01:Ljava/lang/String;

    .line 367318
    iput-wide p6, p0, LX/3Kh;->A00:J

    .line 367319
    iput-object p8, p0, LX/3Kh;->A02:Ljava/lang/String;

    return-void
.end method
