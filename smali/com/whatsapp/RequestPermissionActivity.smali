.class public Lcom/whatsapp/RequestPermissionActivity;
.super LX/05L;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0OF;

.field public final A03:LX/0Jy;

.field public final A04:LX/012;

.field public final A05:LX/00E;

.field public final A06:LX/01Q;

.field public final A07:LX/0OC;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 324788
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x1e

    .line 324789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    new-array v1, v5, [I

    const v0, 0x7f120930

    const/4 v10, 0x0

    aput v0, v1, v10

    const v0, 0x7f12092f

    const/4 v9, 0x1

    aput v0, v1, v9

    const v0, 0x7f120947

    const/4 v8, 0x2

    aput v0, v1, v8

    const v0, 0x7f120946

    const/4 v7, 0x3

    aput v0, v1, v7

    const v0, 0x7f1208f3

    aput v0, v1, v4

    const v0, 0x7f1208e0

    const/4 v6, 0x5

    aput v0, v1, v6

    .line 324790
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    .line 324791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x7f12092c

    aput v0, v1, v10

    const v0, 0x7f12092b

    aput v0, v1, v9

    const v0, 0x7f120941

    aput v0, v1, v8

    const v0, 0x7f120940

    aput v0, v1, v7

    const v0, 0x7f1208e2

    aput v0, v1, v4

    const v0, 0x7f1208e1

    aput v0, v1, v6

    .line 324792
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 324793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x7f12092e

    aput v0, v1, v10

    const v0, 0x7f12092d

    aput v0, v1, v9

    const v0, 0x7f120943

    aput v0, v1, v8

    const v0, 0x7f120942

    aput v0, v1, v7

    const v0, 0x7f1208e4

    aput v0, v1, v4

    const v0, 0x7f1208e3

    aput v0, v1, v6

    .line 324794
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    .line 324795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [I

    const v0, 0x7f120932

    aput v0, v1, v10

    const v0, 0x7f120931

    aput v0, v1, v9

    const v0, 0x7f12094d

    aput v0, v1, v8

    const v0, 0x7f12094c

    aput v0, v1, v7

    const v0, 0x7f1208f5

    aput v0, v1, v4

    const v0, 0x7f1208f4

    aput v0, v1, v6

    .line 324796
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324797
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/RequestPermissionActivity;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 324798
    invoke-direct {p0}, LX/05L;-><init>()V

    .line 324799
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01Q;

    .line 324800
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A03:LX/0Jy;

    .line 324801
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/012;

    .line 324802
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/00E;

    .line 324803
    invoke-static {}, LX/0OF;->A00()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A02:LX/0OF;

    .line 324804
    invoke-static {}, LX/0OC;->A00()LX/0OC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A07:LX/0OC;

    return-void
.end method

.method public static A04(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 3

    .line 324805
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040e

    const-string v0, "drawable_id"

    .line 324806
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.GET_ACCOUNTS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 324807
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    .line 324808
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    .line 324809
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 324810
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 3

    .line 324811
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f080413

    const-string v0, "drawable_id"

    .line 324812
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 324813
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    .line 324814
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    .line 324815
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 324816
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;LX/012;I)Landroid/content/Intent;
    .locals 13

    .line 324817
    invoke-virtual {p1}, LX/012;->A05()Z

    move-result v12

    const/4 v4, 0x1

    xor-int/2addr v12, v4

    const-string v3, "android.permission.CAMERA"

    .line 324818
    invoke-virtual {p1, v3}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 324819
    :cond_0
    sget-object v1, Lcom/whatsapp/RequestPermissionActivity;->A08:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const-string v0, "conversation/check/camera/storage/permissions/unexpected request code "

    .line 324820
    invoke-static {v0, p2}, LX/007;->A0d(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    const-string v6, "perm_denial_message_id"

    const-string v9, "message_id"

    const-string v5, "permissions"

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_2

    if-eqz v12, :cond_2

    .line 324821
    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v1, v10, [I

    const v0, 0x7f080413

    aput v0, v1, v2

    const v0, 0x7f080411

    aput v0, v1, v4

    const v0, 0x7f08040c

    aput v0, v1, v11

    const-string v0, "drawable_ids"

    .line 324822
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v8

    new-array v1, v10, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v11

    .line 324823
    invoke-virtual {v8, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aget v0, v7, v2

    .line 324824
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    aget v0, v7, v4

    .line 324825
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v12, :cond_3

    .line 324826
    aget v1, v7, v11

    aget v0, v7, v10

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v8, :cond_4

    .line 324827
    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f08040c

    const-string v0, "drawable_id"

    .line 324828
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    aget v0, v7, v0

    .line 324829
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    aget v0, v7, v0

    .line 324830
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v2

    .line 324831
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static A07(Landroid/app/Activity;II)V
    .locals 3

    .line 324832
    const/4 v2, 0x0

    const/16 v1, 0x96

    .line 324833
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324834
    invoke-static {p0, p1, p2, v2}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 324835
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 324836
    :cond_0
    return-void
.end method

.method public static A08(Landroid/app/Activity;II)V
    .locals 2

    const/16 v1, 0x97

    const/4 v0, 0x0

    .line 324837
    invoke-static {p0, p1, p2, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A09(Landroid/app/Activity;IIZI)V

    return-void
.end method

.method public static A09(Landroid/app/Activity;IIZI)V
    .locals 1

    .line 324838
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324839
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 324840
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0A(Landroid/app/Activity;LX/04f;LX/012;IZ)V
    .locals 14

    .line 324841
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, "android.permission.RECORD_AUDIO"

    const/16 v6, 0x17

    const/4 v13, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p2

    if-ge v0, v6, :cond_0

    .line 324842
    invoke-virtual {v2}, LX/012;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_b

    .line 324843
    invoke-virtual {v2, v9}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v5, "android.permission.CAMERA"

    if-eqz p4, :cond_a

    .line 324844
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_2

    .line 324845
    invoke-virtual {v2}, LX/012;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_a

    .line 324846
    invoke-virtual {v2, v5}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/4 v2, 0x1

    .line 324847
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPerm = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 324848
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_7

    const-string v6, "force_ui"

    const-string v7, "permissions"

    const-string v8, "perm_denial_message_id"

    const-string v10, "message_id"

    move/from16 v4, p3

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 324849
    new-instance v12, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v12, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f080410

    aput v0, v1, v13

    const v0, 0x7f080411

    aput v0, v1, v3

    const v0, 0x7f08040c

    const/4 v11, 0x2

    aput v0, v1, v11

    const-string v0, "drawable_ids"

    .line 324850
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/String;

    aput-object v5, v0, v13

    aput-object v9, v0, v3

    .line 324851
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120922

    .line 324852
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120921

    .line 324853
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 324854
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 324855
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 324856
    :cond_4
    return-void

    .line 324857
    :cond_5
    const-string v11, "drawable_id"

    if-eqz v1, :cond_6

    .line 324858
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f080410

    .line 324859
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12091c

    .line 324860
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120913

    .line 324861
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v9, v0, v13

    .line 324862
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 324863
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 324864
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6
    if-eqz v2, :cond_4

    .line 324865
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f08040c

    .line 324866
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1208f0

    .line 324867
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1208ef

    .line 324868
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v5, v0, v13

    .line 324869
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 324870
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 324871
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 324872
    const v0, 0x7f120125

    invoke-virtual {p1, v0, v3}, LX/04f;->A03(II)V

    return-void

    :cond_8
    if-eqz v2, :cond_9

    .line 324873
    const v0, 0x7f120124

    invoke-virtual {p1, v0, v3}, LX/04f;->A03(II)V

    return-void

    :cond_9
    if-eqz v1, :cond_4

    .line 324874
    const v0, 0x7f12012a

    invoke-virtual {p1, v0, v3}, LX/04f;->A03(II)V

    return-void

    .line 324875
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 324876
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A0B(Landroid/app/Activity;LX/012;I)V
    .locals 10

    .line 324877
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324878
    :cond_0
    invoke-virtual {p1}, LX/012;->A04()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 324879
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324880
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v4, "perm_denial_message_id"

    const-string v5, "message_id"

    const-string v9, "android.permission.READ_PHONE_STATE"

    const/4 v8, 0x0

    const/4 v7, 0x2

    const-string v6, "permissions"

    if-lt v1, v0, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v8

    const-string v0, "android.permission.READ_CALL_LOG"

    aput-object v0, v1, v3

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    aput-object v0, v1, v7

    .line 324881
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12090a

    .line 324882
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120909

    .line 324883
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324884
    :goto_0
    const v1, 0x7f120908

    const-string v0, "title_id"

    .line 324885
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 324886
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324887
    invoke-virtual {p0, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    .line 324888
    :cond_2
    new-array v1, v7, [Ljava/lang/String;

    aput-object v9, v1, v8

    const-string v0, "android.permission.CALL_PHONE"

    aput-object v0, v1, v3

    .line 324889
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12090c

    .line 324890
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12090b

    .line 324891
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static A0C(Landroid/app/Activity;LX/012;I)V
    .locals 12

    .line 324892
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324893
    const-string v9, "android.permission.SEND_SMS"

    .line 324894
    invoke-virtual {p1, v9}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 324895
    :cond_0
    const/4 v7, 0x1

    xor-int/2addr v1, v7

    .line 324896
    invoke-virtual {p1}, LX/012;->A07()Z

    move-result v0

    xor-int/2addr v0, v7

    const-string v11, "android.permission.READ_PHONE_STATE"

    const-string v3, "force_ui"

    const-string v4, "perm_denial_message_id"

    const-string v5, "message_id"

    const-string v6, "permissions"

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 324897
    new-instance v10, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v10, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f080412

    aput v0, v1, v2

    const v0, 0x7f080411

    aput v0, v1, v7

    const v0, 0x7f08040b

    const/4 v8, 0x2

    aput v0, v1, v8

    const-string v0, "drawable_ids"

    .line 324898
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    aput-object v9, v0, v2

    aput-object v11, v0, v7

    .line 324899
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120928

    .line 324900
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120927

    .line 324901
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 324902
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 324903
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    .line 324904
    :cond_2
    const-string v8, "drawable_id"

    if-eqz v1, :cond_3

    .line 324905
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f080412

    .line 324906
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v9, v0, v2

    .line 324907
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120926

    .line 324908
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120925

    .line 324909
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 324910
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 324911
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f08040b

    .line 324912
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    aput-object v11, v0, v2

    .line 324913
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120966

    .line 324914
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120965

    .line 324915
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 324916
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0D(Landroid/app/Activity;LX/012;I)Z
    .locals 1

    .line 324917
    invoke-static {p0, p1, p2}, Lcom/whatsapp/RequestPermissionActivity;->A06(Landroid/content/Context;LX/012;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 324918
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0E(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 6

    .line 324919
    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, p1, v3

    .line 324920
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 324921
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 324922
    :goto_1
    if-nez v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 324923
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 324924
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0F(Landroid/content/Context;LX/012;)Z
    .locals 3

    .line 324925
    invoke-virtual {p1}, LX/012;->A05()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 324926
    const v2, 0x7f12093e

    const v0, 0x7f12093d

    const/4 v1, 0x0

    .line 324927
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 324928
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    return v0
.end method

.method public static A0G(LX/00E;[Ljava/lang/String;)Z
    .locals 5

    .line 324929
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    .line 324930
    iget-object v0, p0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 324931
    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0H(I)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/RequestPermissionRegistrationActivity;

    if-nez v0, :cond_0

    .line 324932
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/RequestPermissionRegistrationActivity;

    .line 324933
    iget-object v0, v1, Lcom/whatsapp/RequestPermissionRegistrationActivity;->A00:Landroid/content/Intent;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public A0I(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 2

    .line 324934
    const v0, 0x7f0a06aa

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 324935
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01Q;

    invoke-virtual {v0, p2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324936
    return-void

    .line 324937
    :cond_0
    if-eqz p3, :cond_1

    .line 324938
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "request/permission/activity/there is no message id for "

    .line 324939
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permissions"

    .line 324940
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 324942
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0J([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 324943
    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:Z

    .line 324944
    iget-object v6, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/00E;

    const/4 v5, 0x0

    .line 324945
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    .line 324946
    iget-object v0, v6, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 324947
    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324948
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 324949
    :cond_0
    invoke-static {p0, p1, v5}, LX/22i;->A0H(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 324950
    const v0, 0x7f0a06ab

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 324951
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0K([Ljava/lang/String;Z)V
    .locals 3

    .line 324952
    const v0, 0x7f0a094f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/Button;

    if-eqz p2, :cond_0

    .line 324953
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01Q;

    const v0, 0x7f120929

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 324954
    new-instance v0, LX/2JM;

    invoke-direct {v0, p0}, LX/2JM;-><init>(Lcom/whatsapp/RequestPermissionActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324955
    return-void

    :cond_0
    new-instance v0, LX/2JN;

    invoke-direct {v0, p0, p1}, LX/2JN;-><init>(Lcom/whatsapp/RequestPermissionActivity;[Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0L([Ljava/lang/String;)Z
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    if-nez v0, :cond_2

    .line 324956
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    .line 324957
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A04:LX/012;

    invoke-virtual {v0, v1}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 324958
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/00E;

    .line 324959
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324960
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324961
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    .line 324962
    invoke-static {v0, p1}, Lcom/whatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 324963
    new-instance v1, LX/0Wv;

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01Q;

    invoke-direct {v1, p1, v0}, LX/0Wv;-><init>(Landroid/content/Context;LX/01Q;)V

    invoke-super {p0, v1}, LX/05L;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 324964
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 324965
    invoke-super {p0, p1}, LX/05L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 324966
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 324967
    invoke-super {p0, p1}, LX/05L;->onCreate(Landroid/os/Bundle;)V

    .line 324968
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06029e

    .line 324969
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324970
    const v0, 0x7f0d0211

    invoke-virtual {p0, v0}, LX/05L;->setContentView(I)V

    .line 324971
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2JL;

    invoke-direct {v0, p0}, LX/2JL;-><init>(Lcom/whatsapp/RequestPermissionActivity;)V

    .line 324972
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324973
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "request/permission/activity/extra is null"

    .line 324974
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 324975
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "permissions"

    .line 324976
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "request/permission/activity/no-permissions-passed"

    .line 324977
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 324978
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "title_id"

    .line 324979
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    if-eqz v7, :cond_8

    .line 324980
    const v0, 0x7f0a06ac

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A06:LX/01Q;

    .line 324981
    invoke-virtual {v0, v7}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324982
    const v0, 0x7f0a06ac

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324983
    const v0, 0x7f0a06a8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324984
    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324985
    const v0, 0x7f0a06a9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324986
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "permissions_requested"

    .line 324987
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:Z

    .line 324988
    :cond_3
    invoke-static {p0, v4}, Lcom/whatsapp/RequestPermissionActivity;->A0E(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v8

    const-string v0, "force_ui"

    .line 324989
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "perm_denial_message_id"

    if-nez v0, :cond_4

    .line 324990
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    if-eqz v8, :cond_5

    :cond_4
    const/4 v6, 0x1

    .line 324991
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/00E;

    invoke-static {v0, v4}, Lcom/whatsapp/RequestPermissionActivity;->A0G(LX/00E;[Ljava/lang/String;)Z

    move-result v1

    if-nez v8, :cond_7

    if-nez v1, :cond_7

    :goto_1
    const-string v0, "extra_for_automation"

    .line 324992
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A00:Z

    .line 324993
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A07:LX/0OC;

    invoke-virtual {v0}, LX/0OC;->A01()V

    .line 324994
    iget-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:Z

    if-nez v0, :cond_6

    if-nez v6, :cond_a

    if-eqz v1, :cond_a

    .line 324995
    :cond_6
    invoke-virtual {p0, v4}, Lcom/whatsapp/RequestPermissionActivity;->A0J([Ljava/lang/String;)V

    return-void

    .line 324996
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 324997
    :cond_8
    const v0, 0x7f0a06ac

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "drawable_id"

    .line 324998
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    .line 324999
    const v0, 0x7f0a06a8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 325000
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325001
    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 325002
    const v0, 0x7f0a06a9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "drawable_ids"

    .line 325003
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_2

    .line 325004
    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 325005
    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    aget v0, v6, v2

    .line 325006
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325007
    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 325008
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325009
    const v0, 0x7f0a06a8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    aget v0, v6, v3

    .line 325010
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325011
    const v0, 0x7f0a06a9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const/4 v0, 0x2

    aget v0, v6, v0

    .line 325012
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325013
    const v0, 0x7f0a06a9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 325014
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 325015
    :cond_a
    if-nez v3, :cond_b

    const-string v7, "message_id"

    .line 325016
    :cond_b
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v3, :cond_c

    const-string v0, "perm_denial_message_string"

    .line 325017
    :goto_2
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325018
    invoke-virtual {p0, v5, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0I(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 325019
    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/RequestPermissionActivity;->A0K([Ljava/lang/String;Z)V

    .line 325020
    const v0, 0x7f0a06ab

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 325021
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 325022
    :cond_c
    const-string v0, "message_string"

    goto :goto_2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 325023
    invoke-super {p0, p1, p2, p3}, LX/05M;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 325024
    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0H(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 325025
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    .line 325026
    aget v0, p3, v2

    if-nez v0, :cond_2

    .line 325027
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A05:LX/00E;

    aget-object v1, p2, v2

    .line 325028
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 325029
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325030
    aget-object v1, p2, v2

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325031
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A02:LX/0OF;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OF;->A01(Landroid/content/Context;)V

    .line 325032
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A03:LX/0Jy;

    invoke-virtual {v0}, LX/0Jy;->A03()V

    .line 325033
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 325034
    :cond_2
    const-string v0, "request/permission/activity/"

    .line 325035
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " denied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325036
    invoke-virtual {p0, v3}, Lcom/whatsapp/RequestPermissionActivity;->A0H(I)V

    goto :goto_1

    .line 325037
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 325038
    invoke-super {p0}, LX/05M;->onResume()V

    .line 325039
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325040
    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0L([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->A00:Z

    if-nez v0, :cond_1

    const-string v0, "request/permission/activity/permissions has been granted while we were paused"

    .line 325041
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 325042
    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0H(I)V

    .line 325043
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 325044
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 325045
    iget-boolean v1, p0, Lcom/whatsapp/RequestPermissionActivity;->A01:Z

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
