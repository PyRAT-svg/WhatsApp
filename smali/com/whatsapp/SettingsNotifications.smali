.class public Lcom/whatsapp/SettingsNotifications;
.super LX/2kZ;
.source ""

# interfaces
.implements LX/1cd;


# static fields
.field public static final A0k:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Landroidx/appcompat/widget/SwitchCompat;

.field public A0W:Landroidx/appcompat/widget/SwitchCompat;

.field public A0X:Landroidx/appcompat/widget/SwitchCompat;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z

.field public A0d:[Ljava/lang/String;

.field public A0e:[Ljava/lang/String;

.field public A0f:[Ljava/lang/String;

.field public A0g:[Ljava/lang/String;

.field public A0h:[Ljava/lang/String;

.field public final A0i:LX/0Cl;

.field public final A0j:LX/00E;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 336523
    const v1, 0x7f1201e1

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1201e4

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1201e3

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1201e5

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1201b0

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f1201af

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f1201ae

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f1201e2

    const/4 v0, 0x7

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 336524
    invoke-direct {p0}, LX/2kZ;-><init>()V

    .line 336525
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    .line 336526
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0j:LX/00E;

    return-void
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    .line 336527
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 336528
    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final A05(Ljava/lang/String;)Z
    .locals 2

    .line 336529
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "00FF00"

    .line 336530
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A0V()V
    .locals 8

    .line 336531
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    .line 336532
    invoke-virtual {v0}, LX/0Cl;->A05()LX/0Cq;

    move-result-object v3

    .line 336533
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    invoke-virtual {v0}, LX/0Cl;->A04()LX/0Cq;

    move-result-object v2

    .line 336534
    invoke-virtual {v3}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0a:Ljava/lang/String;

    .line 336535
    invoke-virtual {v3}, LX/0Cq;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A06:I

    .line 336536
    invoke-virtual {v3}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A05:I

    .line 336537
    invoke-virtual {v3}, LX/0Cq;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A04:I

    .line 336538
    invoke-virtual {v3}, LX/0Cq;->A0C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->A0c:Z

    .line 336539
    invoke-virtual {v2}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Z:Ljava/lang/String;

    .line 336540
    invoke-virtual {v2}, LX/0Cq;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A03:I

    .line 336541
    invoke-virtual {v2}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A02:I

    .line 336542
    invoke-virtual {v2}, LX/0Cq;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A01:I

    .line 336543
    invoke-virtual {v2}, LX/0Cq;->A0C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->A0b:Z

    .line 336544
    invoke-virtual {v3}, LX/0Cq;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Y:Ljava/lang/String;

    .line 336545
    invoke-virtual {v3}, LX/0Cq;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->A04(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->A00:I

    .line 336546
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A09:Landroid/view/View;

    new-instance v0, LX/1U9;

    invoke-direct {v0, p0}, LX/1U9;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336547
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0j:LX/00E;

    .line 336548
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "conversation_sound"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 336549
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336550
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0S:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0a:Ljava/lang/String;

    .line 336551
    invoke-static {p0, v1, v0}, LX/0Cy;->A06(Landroid/content/Context;LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336552
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336553
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0H:Landroid/view/View;

    new-instance v0, LX/1UC;

    invoke-direct {v0, p0}, LX/1UC;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336554
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A06:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 336555
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336556
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0J:Landroid/view/View;

    new-instance v0, LX/1UF;

    invoke-direct {v0, p0}, LX/1UF;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_9

    .line 336558
    const v1, 0x7f04022e

    const v0, 0x7f060317

    .line 336559
    invoke-static {p0, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v1

    .line 336560
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336561
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336562
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12098a

    .line 336563
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336564
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336565
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0I:Landroid/view/View;

    new-instance v0, LX/1UA;

    invoke-direct {v0, p0}, LX/1UA;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336566
    :goto_0
    iget v4, p0, Lcom/whatsapp/SettingsNotifications;->A04:I

    if-eq v4, v3, :cond_1

    .line 336567
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0R:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    aget v0, v0, v4

    .line 336568
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336569
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336570
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0G:Landroid/view/View;

    new-instance v0, LX/1UM;

    invoke-direct {v0, p0}, LX/1UM;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/16 v4, 0x8

    if-lt v0, v6, :cond_8

    .line 336572
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336573
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->A0c:Z

    .line 336574
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 336575
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336576
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0F:Landroid/view/View;

    new-instance v0, LX/1UB;

    invoke-direct {v0, p0}, LX/1UB;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336577
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0O:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Z:Ljava/lang/String;

    .line 336578
    invoke-static {p0, v1, v0}, LX/0Cy;->A06(Landroid/content/Context;LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336579
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336580
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0C:Landroid/view/View;

    new-instance v0, LX/1UG;

    invoke-direct {v0, p0}, LX/1UG;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336581
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A03:I

    if-eq v2, v3, :cond_2

    .line 336582
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336583
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0E:Landroid/view/View;

    new-instance v0, LX/1UK;

    invoke-direct {v0, p0}, LX/1UK;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 336585
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336586
    :goto_2
    iget v7, p0, Lcom/whatsapp/SettingsNotifications;->A01:I

    if-eq v7, v3, :cond_3

    .line 336587
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0N:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    aget v0, v0, v7

    .line 336588
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336589
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336590
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0B:Landroid/view/View;

    new-instance v0, LX/1U8;

    invoke-direct {v0, p0}, LX/1U8;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336591
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    .line 336592
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336593
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0W:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->A0b:Z

    .line 336594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 336595
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336596
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0A:Landroid/view/View;

    new-instance v0, LX/1UJ;

    invoke-direct {v0, p0}, LX/1UJ;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336597
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0L:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Y:Ljava/lang/String;

    .line 336598
    invoke-static {p0, v1, v0}, LX/0Cy;->A06(Landroid/content/Context;LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336599
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336600
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A07:Landroid/view/View;

    new-instance v0, LX/1UE;

    invoke-direct {v0, p0}, LX/1UE;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336601
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A00:I

    if-eq v2, v3, :cond_4

    .line 336602
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336603
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A08:Landroid/view/View;

    new-instance v0, LX/1UH;

    invoke-direct {v0, p0}, LX/1UH;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 336604
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 336605
    :cond_6
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A02:I

    if-eq v2, v3, :cond_7

    .line 336606
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336607
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0D:Landroid/view/View;

    new-instance v0, LX/1UD;

    invoke-direct {v0, p0}, LX/1UD;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 336608
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 336609
    :cond_9
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A05:I

    if-eq v2, v3, :cond_a

    .line 336610
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336611
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0I:Landroid/view/View;

    new-instance v0, LX/1UI;

    invoke-direct {v0, p0}, LX/1UI;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final A0W(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 336612
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 336613
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 336614
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 336615
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336616
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "Silent"

    .line 336617
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336618
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 336619
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 336620
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 336621
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336622
    :goto_0
    const/4 v0, 0x0

    .line 336623
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 336624
    :cond_1
    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public AIX(II)V
    .locals 5

    const/4 v1, 0x7

    const-string v2, "group_chat_defaults"

    const-string v4, "individual_chat_defaults"

    packed-switch p1, :pswitch_data_0

    .line 336625
    return-void

    .line 336626
    :pswitch_0
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A06:I

    .line 336627
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336628
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336629
    invoke-virtual {v1, v4, v0}, LX/0Cl;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 336630
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336631
    :pswitch_1
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A05:I

    .line 336632
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336633
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336634
    invoke-virtual {v1, v4, v0}, LX/0Cl;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 336635
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336636
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Lcom/whatsapp/SettingsNotifications;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336637
    invoke-static {p0, v1}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 336638
    :cond_0
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A04:I

    .line 336639
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336640
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336641
    invoke-virtual {v1, v4, v0}, LX/0Cl;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 336642
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0R:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    aget v0, v0, p2

    .line 336643
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336644
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336645
    :pswitch_3
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A03:I

    .line 336646
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336647
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336648
    invoke-virtual {v1, v2, v0}, LX/0Cl;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 336649
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336650
    :pswitch_4
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A02:I

    .line 336651
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336652
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336653
    invoke-virtual {v1, v2, v0}, LX/0Cl;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 336654
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336655
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Lcom/whatsapp/SettingsNotifications;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336656
    invoke-static {p0, v1}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 336657
    :cond_1
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A01:I

    .line 336658
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336659
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336660
    invoke-virtual {v1, v2, v0}, LX/0Cl;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 336661
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0N:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    aget v0, v0, p2

    .line 336662
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336663
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336664
    :pswitch_6
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->A00:I

    .line 336665
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 336666
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 336667
    invoke-virtual {v3, v4}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v1

    .line 336668
    iget-object v0, v1, LX/0Cq;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 336669
    iput-object v2, v1, LX/0Cq;->A05:Ljava/lang/String;

    .line 336670
    invoke-virtual {v3, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    .line 336671
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic lambda$initScreen$0$SettingsNotifications(Landroid/view/View;)V
    .locals 3

    .line 336672
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 336673
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0j:LX/00E;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "conversation_sound"

    .line 336674
    invoke-static {v2, v0, v1}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic lambda$initScreen$1$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336675
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b62

    .line 336676
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x7

    .line 336677
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/whatsapp/SettingsNotifications;->A0W(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$initScreen$10$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336678
    const v3, 0x7f120b5c

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A01:I

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    .line 336679
    invoke-virtual {v1, v0}, LX/01Q;->A0M([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    .line 336680
    invoke-virtual {p0, v0, v3, v2, v1}, LX/2kZ;->A0U(III[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initScreen$11$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336681
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0W:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 336682
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0W:Landroidx/appcompat/widget/SwitchCompat;

    .line 336683
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 336684
    iput-boolean v3, p0, Lcom/whatsapp/SettingsNotifications;->A0b:Z

    .line 336685
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    const-string v0, "group_chat_defaults"

    .line 336686
    invoke-virtual {v2, v0}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v1

    .line 336687
    iget-boolean v0, v1, LX/0Cq;->A0B:Z

    if-eq v3, v0, :cond_0

    .line 336688
    iput-boolean v3, v1, LX/0Cq;->A0B:Z

    .line 336689
    invoke-virtual {v2, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    .line 336690
    :cond_0
    return-void
.end method

.method public synthetic lambda$initScreen$12$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336691
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120afe

    .line 336692
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0Y:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 336693
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/whatsapp/SettingsNotifications;->A0W(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$initScreen$13$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336694
    const v3, 0x7f120b67

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A00:I

    const v1, 0x7f030011

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2kZ;->A0T(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$2$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336695
    const v3, 0x7f120b67

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A06:I

    const v1, 0x7f030011

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2kZ;->A0T(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$3$SettingsNotifications(Landroid/view/View;)V
    .locals 3

    .line 336696
    const v1, 0x7f120985

    .line 336697
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_string_res_id"

    .line 336698
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "26000003"

    const-string v0, "faq_id"

    .line 336699
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 336700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "faq_section_name"

    .line 336701
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336702
    :cond_0
    new-instance v0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;-><init>()V

    .line 336703
    invoke-virtual {v0, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 336704
    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$initScreen$4$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336705
    const v3, 0x7f120b5e

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A05:I

    const v1, 0x7f03000e

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2kZ;->A0T(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$5$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336706
    const v3, 0x7f120b5c

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A04:I

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    .line 336707
    invoke-virtual {v1, v0}, LX/01Q;->A0M([I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    .line 336708
    invoke-virtual {p0, v0, v3, v2, v1}, LX/2kZ;->A0U(III[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initScreen$6$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336709
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 336710
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    .line 336711
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 336712
    iput-boolean v3, p0, Lcom/whatsapp/SettingsNotifications;->A0c:Z

    .line 336713
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    const-string v0, "individual_chat_defaults"

    .line 336714
    invoke-virtual {v2, v0}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v1

    .line 336715
    iget-boolean v0, v1, LX/0Cq;->A0B:Z

    if-eq v3, v0, :cond_0

    .line 336716
    iput-boolean v3, v1, LX/0Cq;->A0B:Z

    .line 336717
    invoke-virtual {v2, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    .line 336718
    :cond_0
    return-void
.end method

.method public synthetic lambda$initScreen$7$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336719
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b62

    .line 336720
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0Z:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x7

    .line 336721
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/whatsapp/SettingsNotifications;->A0W(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$initScreen$8$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336722
    const v3, 0x7f120b67

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A03:I

    const v1, 0x7f030011

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2kZ;->A0T(IIII)V

    return-void
.end method

.method public synthetic lambda$initScreen$9$SettingsNotifications(Landroid/view/View;)V
    .locals 4

    .line 336723
    const v3, 0x7f120b5e

    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->A02:I

    const v1, 0x7f03000e

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2kZ;->A0T(IIII)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 336724
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v5, :cond_0

    const/4 v0, 0x0

    if-ne p1, v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 336725
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 336726
    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 336727
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 336728
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336729
    :goto_0
    const-string v1, "individual_chat_defaults"

    if-eq p1, v2, :cond_6

    if-eq p1, v5, :cond_5

    if-ne p1, v6, :cond_3

    .line 336730
    iput-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0Y:Ljava/lang/String;

    .line 336731
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    .line 336732
    invoke-virtual {v2, v1}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v1

    .line 336733
    iget-object v0, v1, LX/0Cq;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 336734
    iput-object v3, v1, LX/0Cq;->A04:Ljava/lang/String;

    .line 336735
    invoke-virtual {v2, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    .line 336736
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336737
    :cond_3
    return-void

    .line 336738
    :cond_4
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0Cy;->A06(Landroid/content/Context;LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Silent"

    goto :goto_0

    .line 336739
    :cond_5
    iput-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0Z:Ljava/lang/String;

    .line 336740
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    const-string v0, "group_chat_defaults"

    .line 336741
    invoke-virtual {v1, v0, v3}, LX/0Cl;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 336742
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336743
    :cond_6
    iput-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0a:Ljava/lang/String;

    .line 336744
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    .line 336745
    invoke-virtual {v0, v1, v3}, LX/0Cl;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 336746
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 336747
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 336748
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b69

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 336749
    const v0, 0x7f0d0220

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 336750
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 336751
    const v0, 0x7f0a025e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A09:Landroid/view/View;

    .line 336752
    const v0, 0x7f0a025f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0V:Landroidx/appcompat/widget/SwitchCompat;

    .line 336753
    const v0, 0x7f0a0600

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0H:Landroid/view/View;

    .line 336754
    const v0, 0x7f0a0850

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0S:Landroid/widget/TextView;

    .line 336755
    const v0, 0x7f0a0a20

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0J:Landroid/view/View;

    .line 336756
    const v0, 0x7f0a0854

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0U:Landroid/widget/TextView;

    .line 336757
    const v0, 0x7f0a06e4

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0I:Landroid/view/View;

    .line 336758
    const v0, 0x7f0a06e5

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0K:Landroid/widget/TextView;

    .line 336759
    const v0, 0x7f0a0851

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0T:Landroid/widget/TextView;

    .line 336760
    const v0, 0x7f0a05fc

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0G:Landroid/view/View;

    .line 336761
    const v0, 0x7f0a084f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0R:Landroid/widget/TextView;

    .line 336762
    const v0, 0x7f0a0466

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0F:Landroid/view/View;

    .line 336763
    const v0, 0x7f0a0467

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0X:Landroidx/appcompat/widget/SwitchCompat;

    .line 336764
    const v0, 0x7f0a0445

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0C:Landroid/view/View;

    .line 336765
    const v0, 0x7f0a0841

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0O:Landroid/widget/TextView;

    .line 336766
    const v0, 0x7f0a0450

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0E:Landroid/view/View;

    .line 336767
    const v0, 0x7f0a0843

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0Q:Landroid/widget/TextView;

    .line 336768
    const v0, 0x7f0a044b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0D:Landroid/view/View;

    .line 336769
    const v0, 0x7f0a0842

    .line 336770
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0P:Landroid/widget/TextView;

    .line 336771
    const v0, 0x7f0a0444

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0B:Landroid/view/View;

    .line 336772
    const v0, 0x7f0a0840

    .line 336773
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0N:Landroid/widget/TextView;

    .line 336774
    const v0, 0x7f0a043e

    .line 336775
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0A:Landroid/view/View;

    .line 336776
    const v0, 0x7f0a043f

    .line 336777
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0W:Landroidx/appcompat/widget/SwitchCompat;

    .line 336778
    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A07:Landroid/view/View;

    .line 336779
    const v0, 0x7f0a083a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0L:Landroid/widget/TextView;

    .line 336780
    const v0, 0x7f0a0173

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A08:Landroid/view/View;

    .line 336781
    const v0, 0x7f0a083b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0M:Landroid/widget/TextView;

    .line 336782
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 336783
    const v0, 0x7f030011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0g:[Ljava/lang/String;

    .line 336784
    const v0, 0x7f030012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0h:[Ljava/lang/String;

    .line 336785
    const v0, 0x7f03000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0e:[Ljava/lang/String;

    .line 336786
    const v0, 0x7f03000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0f:[Ljava/lang/String;

    .line 336787
    const v0, 0x7f030009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->A0d:[Ljava/lang/String;

    .line 336788
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->A0V()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 336789
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 336790
    :cond_0
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b61

    .line 336791
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336792
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 336793
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a45

    .line 336794
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1UL;

    invoke-direct {v0, p0}, LX/1UL;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    .line 336795
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    .line 336796
    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 336797
    :cond_1
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1205f9

    .line 336798
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336799
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 336800
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 336801
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 336802
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 336803
    const v2, 0x7f0a057e

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b60

    .line 336804
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 336805
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 336806
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 336807
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 336808
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057e

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    .line 336809
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    .line 336810
    :cond_0
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 336811
    invoke-super {p0}, LX/05J;->onStart()V

    .line 336812
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->A0i:LX/0Cl;

    .line 336813
    iget-boolean v0, v3, LX/0Cl;->A0M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "individual_chat_defaults"

    .line 336814
    invoke-virtual {v3, v0}, LX/0Cl;->A0P(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "group_chat_defaults"

    .line 336815
    invoke-virtual {v3, v0}, LX/0Cl;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    .line 336816
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336817
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->A0V()V

    :cond_2
    return-void
.end method
