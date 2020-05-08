.class public LX/3Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V
    .locals 0

    .line 377073
    iput-object p1, p0, LX/3Z2;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 2

    .line 377074
    iget-object v1, p0, LX/3Z2;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    .line 377075
    iput-object p1, v1, LX/2lF;->A0I:Ljava/lang/String;

    .line 377076
    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 377077
    iput-object v0, v1, LX/2lF;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 377078
    iput-object v0, v1, LX/2lF;->A0J:Ljava/util/ArrayList;

    .line 377079
    :cond_0
    invoke-virtual {v1}, LX/2lF;->A0p()V

    .line 377080
    const/4 v0, 0x0

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
