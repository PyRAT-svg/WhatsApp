.class public LX/2Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    .line 276319
    iput-object p1, p0, LX/2Gs;->A00:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 2

    .line 276320
    iget-object v1, p0, LX/2Gs;->A00:Lcom/whatsapp/DocumentPickerActivity;

    .line 276321
    iput-object p1, v1, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    .line 276322
    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 276323
    iput-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->A06:Ljava/util/ArrayList;

    .line 276324
    iget-object v0, p0, LX/2Gs;->A00:Lcom/whatsapp/DocumentPickerActivity;

    .line 276325
    iget-object v1, v0, Lcom/whatsapp/DocumentPickerActivity;->A05:Ljava/lang/String;

    .line 276326
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1ZB;

    .line 276327
    iget-object v0, v0, LX/1ZB;->A00:LX/1ZD;

    .line 276328
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
