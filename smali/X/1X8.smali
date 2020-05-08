.class public LX/1X8;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public A00:LX/05K;

.field public final synthetic A01:Lcom/whatsapp/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity;LX/05K;)V
    .locals 2

    .line 221466
    iput-object p1, p0, LX/1X8;->A01:Lcom/whatsapp/AudioPickerActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 221467
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 221468
    iput-object p2, p0, LX/1X8;->A00:LX/05K;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;)LX/1X7;
    .locals 9

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 221469
    return-object v1

    .line 221470
    :cond_0
    new-instance v1, LX/1X7;

    iget-object v2, p0, LX/1X8;->A01:Lcom/whatsapp/AudioPickerActivity;

    const/4 v0, 0x0

    .line 221471
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v0, 0x1

    .line 221472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    .line 221473
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    .line 221474
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    .line 221475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 221476
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v0, 0x6

    .line 221477
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-direct/range {v1 .. v8}, LX/1X7;-><init>(Lcom/whatsapp/AudioPickerActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .line 221478
    new-instance v2, LX/1X9;

    iget-object v1, p0, LX/1X8;->A01:Lcom/whatsapp/AudioPickerActivity;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-direct {v2, v1, p1, v0}, LX/1X9;-><init>(Lcom/whatsapp/AudioPickerActivity;Landroid/view/View;I)V

    .line 221479
    invoke-virtual {p0, p3}, LX/1X8;->A00(Landroid/database/Cursor;)LX/1X7;

    move-result-object v1

    .line 221480
    iget-object v0, p0, LX/1X8;->A00:LX/05K;

    invoke-virtual {v2, v1, v0}, LX/1X9;->A04(LX/1X7;LX/05K;)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 221481
    iget-object v0, p0, LX/1X8;->A01:Lcom/whatsapp/AudioPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0044

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
