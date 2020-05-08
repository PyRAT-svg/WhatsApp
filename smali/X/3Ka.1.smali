.class public LX/3Ka;
.super LX/2qv;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 367291
    invoke-direct {p0, p1, p2}, LX/2qv;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 367292
    iput-object p3, p0, LX/3Ka;->A01:Ljava/util/ArrayList;

    .line 367293
    iput-object p4, p0, LX/3Ka;->A00:Ljava/lang/String;

    return-void
.end method
