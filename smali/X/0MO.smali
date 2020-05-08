.class public LX/0MO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0MO;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/00C;

.field public final A02:LX/012;

.field public final A03:LX/01Q;


# direct methods
.method public constructor <init>(LX/04f;LX/01Q;LX/00C;LX/012;)V
    .locals 0

    .line 96937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96938
    iput-object p1, p0, LX/0MO;->A00:LX/04f;

    .line 96939
    iput-object p2, p0, LX/0MO;->A03:LX/01Q;

    .line 96940
    iput-object p3, p0, LX/0MO;->A01:LX/00C;

    .line 96941
    iput-object p4, p0, LX/0MO;->A02:LX/012;

    return-void
.end method

.method public static A00()LX/0MO;
    .locals 6

    .line 96942
    sget-object v0, LX/0MO;->A04:LX/0MO;

    if-nez v0, :cond_1

    .line 96943
    const-class v5, LX/0MO;

    monitor-enter v5

    .line 96944
    :try_start_0
    sget-object v0, LX/0MO;->A04:LX/0MO;

    if-nez v0, :cond_0

    .line 96945
    new-instance v4, LX/0MO;

    .line 96946
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 96947
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v2

    .line 96948
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v1

    .line 96949
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0MO;-><init>(LX/04f;LX/01Q;LX/00C;LX/012;)V

    sput-object v4, LX/0MO;->A04:LX/0MO;

    .line 96950
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96951
    :cond_1
    :goto_0
    sget-object v0, LX/0MO;->A04:LX/0MO;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    .line 96952
    invoke-static {}, LX/00C;->A03()Z

    move-result v1

    const v0, 0x7f120441

    if-eqz v1, :cond_0

    const v0, 0x7f120440

    :cond_0
    return v0
.end method

.method public A02()V
    .locals 9

    .line 96953
    iget-object v8, p0, LX/0MO;->A00:LX/04f;

    iget-object v7, p0, LX/0MO;->A03:LX/01Q;

    const v6, 0x7f1000c7

    .line 96954
    invoke-static {}, LX/00e;->A0A()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .line 96955
    invoke-static {}, LX/00e;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    .line 96956
    invoke-virtual {v7, v6, v2, v3, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96957
    invoke-virtual {v8, v0, v5}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A03(LX/05K;)V
    .locals 2

    .line 96958
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    .line 96959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    .line 96960
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96961
    invoke-static {}, LX/00C;->A03()Z

    move-result v1

    const v0, 0x7f1206c8

    if-eqz v1, :cond_0

    const v0, 0x7f1206c7

    .line 96962
    :cond_0
    invoke-virtual {p1, v0}, LX/05K;->AMm(I)V

    .line 96963
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 96964
    iget-object v1, p0, LX/0MO;->A02:LX/012;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 96965
    const v1, 0x7f120964

    const v0, 0x7f12093f

    invoke-static {p1, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void

    .line 96966
    :cond_2
    invoke-virtual {p0}, LX/0MO;->A01()I

    move-result v0

    invoke-virtual {p1, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public A04(LX/05K;)V
    .locals 4

    .line 96967
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    .line 96968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    .line 96969
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96970
    iget-object v2, p0, LX/0MO;->A00:LX/04f;

    .line 96971
    invoke-static {}, LX/00C;->A03()Z

    move-result v1

    const v0, 0x7f1206c8

    if-eqz v1, :cond_0

    const v0, 0x7f1206c7

    .line 96972
    :cond_0
    invoke-virtual {v2, v0, v3}, LX/04f;->A05(II)V

    .line 96973
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 96974
    iget-object v1, p0, LX/0MO;->A02:LX/012;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 96975
    const v1, 0x7f120964

    const v0, 0x7f12093f

    invoke-static {p1, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void

    .line 96976
    :cond_2
    iget-object v1, p0, LX/0MO;->A00:LX/04f;

    invoke-virtual {p0}, LX/0MO;->A01()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/04f;->A05(II)V

    return-void
.end method
