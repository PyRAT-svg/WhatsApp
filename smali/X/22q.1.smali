.class public final LX/22q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/app/PendingIntent;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 258034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/22q;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 258036
    iput v0, p0, LX/22q;->A05:I

    .line 258037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/22q;->A0D:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 258038
    iput v0, p0, LX/22q;->A02:I

    const/4 v0, -0x1

    .line 258039
    iput v0, p0, LX/22q;->A00:I

    const/4 v0, 0x0

    .line 258040
    iput v0, p0, LX/22q;->A04:I

    const/16 v0, 0x50

    .line 258041
    iput v0, p0, LX/22q;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 258042
    iget v0, p0, LX/22q;->A05:I

    or-int/2addr p1, v0

    iput p1, p0, LX/22q;->A05:I

    .line 258043
    return-void

    :cond_0
    iget v1, p0, LX/22q;->A05:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LX/22q;->A05:I

    return-void
.end method

.method public A01(LX/02U;)V
    .locals 10

    .line 258044
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 258045
    iget-object v0, p0, LX/22q;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 258046
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "actions"

    const/16 v7, 0x10

    if-lt v0, v7, :cond_5

    .line 258047
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/22q;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 258048
    iget-object v0, p0, LX/22q;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tV;

    .line 258049
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_4

    .line 258050
    new-instance v8, Landroid/app/Notification$Action$Builder;

    .line 258051
    iget v3, v4, LX/0tV;->A00:I

    .line 258052
    iget-object v1, v4, LX/0tV;->A02:Ljava/lang/CharSequence;

    .line 258053
    iget-object v0, v4, LX/0tV;->A01:Landroid/app/PendingIntent;

    .line 258054
    invoke-direct {v8, v3, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 258055
    iget-object v0, v4, LX/0tV;->A06:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 258056
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 258057
    :goto_1
    iget-boolean v1, v4, LX/0tV;->A03:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 258058
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258059
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 258060
    iget-boolean v0, v4, LX/0tV;->A03:Z

    .line 258061
    invoke-virtual {v8, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 258062
    :cond_1
    invoke-virtual {v8, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 258063
    iget-object v0, v4, LX/0tV;->A08:[LX/0td;

    if-eqz v0, :cond_2

    .line 258064
    invoke-static {v0}, LX/0td;->A01([LX/0td;)[Landroid/app/RemoteInput;

    move-result-object v4

    .line 258065
    array-length v3, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    .line 258066
    invoke-virtual {v8, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 258067
    :cond_2
    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 258068
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258069
    :cond_3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 258070
    :cond_4
    if-lt v1, v7, :cond_0

    .line 258071
    invoke-static {v4}, LX/0R4;->A02(LX/0tV;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258072
    :cond_5
    const/4 v0, 0x0

    .line 258073
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 258074
    :cond_6
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 258075
    :cond_7
    :goto_3
    iget v1, p0, LX/22q;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, "flags"

    .line 258076
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258077
    :cond_8
    iget-object v1, p0, LX/22q;->A08:Landroid/app/PendingIntent;

    if-eqz v1, :cond_9

    const-string v0, "displayIntent"

    .line 258078
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258079
    :cond_9
    iget-object v0, p0, LX/22q;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 258080
    iget-object v1, p0, LX/22q;->A0D:Ljava/util/ArrayList;

    .line 258081
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Notification;

    .line 258082
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "pages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 258083
    :cond_a
    iget-object v1, p0, LX/22q;->A09:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    const-string v0, "background"

    .line 258084
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258085
    :cond_b
    iget v1, p0, LX/22q;->A01:I

    if-eqz v1, :cond_c

    const-string v0, "contentIcon"

    .line 258086
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258087
    :cond_c
    iget v1, p0, LX/22q;->A02:I

    const v0, 0x800005

    if-eq v1, v0, :cond_d

    const-string v0, "contentIconGravity"

    .line 258088
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258089
    :cond_d
    iget v1, p0, LX/22q;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    const-string v0, "contentActionIndex"

    .line 258090
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258091
    :cond_e
    iget v1, p0, LX/22q;->A04:I

    if-eqz v1, :cond_f

    const-string v0, "customSizePreset"

    .line 258092
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258093
    :cond_f
    iget v1, p0, LX/22q;->A03:I

    if-eqz v1, :cond_10

    const-string v0, "customContentHeight"

    .line 258094
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258095
    :cond_10
    iget v1, p0, LX/22q;->A06:I

    const/16 v0, 0x50

    if-eq v1, v0, :cond_11

    const-string v0, "gravity"

    .line 258096
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258097
    :cond_11
    iget v1, p0, LX/22q;->A07:I

    if-eqz v1, :cond_12

    const-string v0, "hintScreenTimeout"

    .line 258098
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258099
    :cond_12
    iget-object v1, p0, LX/22q;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "dismissalId"

    .line 258100
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258101
    :cond_13
    iget-object v1, p0, LX/22q;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "bridgeTag"

    .line 258102
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258103
    :cond_14
    invoke-virtual {p1}, LX/02U;->A02()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 258104
    new-instance v2, LX/22q;

    invoke-direct {v2}, LX/22q;-><init>()V

    .line 258105
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/22q;->A0C:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/22q;->A0C:Ljava/util/ArrayList;

    .line 258106
    iget v0, p0, LX/22q;->A05:I

    iput v0, v2, LX/22q;->A05:I

    .line 258107
    iget-object v0, p0, LX/22q;->A08:Landroid/app/PendingIntent;

    iput-object v0, v2, LX/22q;->A08:Landroid/app/PendingIntent;

    .line 258108
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/22q;->A0D:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/22q;->A0D:Ljava/util/ArrayList;

    .line 258109
    iget-object v0, p0, LX/22q;->A09:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/22q;->A09:Landroid/graphics/Bitmap;

    .line 258110
    iget v0, p0, LX/22q;->A01:I

    iput v0, v2, LX/22q;->A01:I

    .line 258111
    iget v0, p0, LX/22q;->A02:I

    iput v0, v2, LX/22q;->A02:I

    .line 258112
    iget v0, p0, LX/22q;->A00:I

    iput v0, v2, LX/22q;->A00:I

    .line 258113
    iget v0, p0, LX/22q;->A04:I

    iput v0, v2, LX/22q;->A04:I

    .line 258114
    iget v0, p0, LX/22q;->A03:I

    iput v0, v2, LX/22q;->A03:I

    .line 258115
    iget v0, p0, LX/22q;->A06:I

    iput v0, v2, LX/22q;->A06:I

    .line 258116
    iget v0, p0, LX/22q;->A07:I

    iput v0, v2, LX/22q;->A07:I

    .line 258117
    iget-object v0, p0, LX/22q;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/22q;->A0B:Ljava/lang/String;

    .line 258118
    iget-object v0, p0, LX/22q;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/22q;->A0A:Ljava/lang/String;

    return-object v2
.end method
