.class public LX/1lM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 237758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237759
    iput-object p1, p0, LX/1lM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 237760
    iput-object v0, p0, LX/1lM;->A01:Lcom/whatsapp/jid/UserJid;

    .line 237761
    iput p2, p0, LX/1lM;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    .line 237762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237763
    iput-object p1, p0, LX/1lM;->A02:Ljava/lang/String;

    .line 237764
    iput-object p2, p0, LX/1lM;->A01:Lcom/whatsapp/jid/UserJid;

    .line 237765
    iput p3, p0, LX/1lM;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 237766
    iget-object v0, p0, LX/1lM;->A02:Ljava/lang/String;

    return-object v0
.end method
