.class public final LX/1gB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(ZLcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 234957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234958
    iput-boolean p1, p0, LX/1gB;->A04:Z

    .line 234959
    iput-object p2, p0, LX/1gB;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    .line 234960
    iput-object v0, p0, LX/1gB;->A03:Ljava/lang/String;

    .line 234961
    iput-object v0, p0, LX/1gB;->A02:Ljava/lang/String;

    .line 234962
    iput-object v0, p0, LX/1gB;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 234963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234964
    iput-boolean p1, p0, LX/1gB;->A04:Z

    .line 234965
    iput-object p2, p0, LX/1gB;->A00:Lcom/whatsapp/jid/UserJid;

    .line 234966
    iput-object p3, p0, LX/1gB;->A03:Ljava/lang/String;

    .line 234967
    iput-object p5, p0, LX/1gB;->A02:Ljava/lang/String;

    .line 234968
    iput-object p4, p0, LX/1gB;->A01:Ljava/lang/Boolean;

    return-void
.end method
