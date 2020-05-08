.class public final LX/0mw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0mw;


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/0AG;

.field public final A02:LX/0AF;


# direct methods
.method public constructor <init>(LX/0AF;LX/04z;LX/0AG;)V
    .locals 0

    .line 170682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170683
    iput-object p1, p0, LX/0mw;->A02:LX/0AF;

    .line 170684
    iput-object p2, p0, LX/0mw;->A00:LX/04z;

    .line 170685
    iput-object p3, p0, LX/0mw;->A01:LX/0AG;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 5

    if-eqz p2, :cond_2

    .line 170686
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170687
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 170688
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170689
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "mimetype"

    const-string v0, "vnd.android.cursor.item/name"

    .line 170690
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data2"

    .line 170691
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170692
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170693
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/organization"

    .line 170694
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data1"

    .line 170695
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170696
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "data"

    .line 170697
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 170698
    :cond_0
    :goto_1
    const-string v0, "phone"

    .line 170699
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "phone_type"

    .line 170700
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 170701
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2

    .line 170702
    :cond_1
    const-string v0, "name"

    .line 170703
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 170704
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/contact"

    .line 170705
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static A01()LX/0mw;
    .locals 5

    .line 170706
    sget-object v0, LX/0mw;->A03:LX/0mw;

    if-nez v0, :cond_1

    .line 170707
    const-class v4, LX/0mw;

    monitor-enter v4

    .line 170708
    :try_start_0
    sget-object v0, LX/0mw;->A03:LX/0mw;

    if-nez v0, :cond_0

    .line 170709
    new-instance v3, LX/0mw;

    .line 170710
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v2

    .line 170711
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v1

    .line 170712
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 170713
    invoke-direct {v3, v2, v1, v0}, LX/0mw;-><init>(LX/0AF;LX/04z;LX/0AG;)V

    sput-object v3, LX/0mw;->A03:LX/0mw;

    .line 170714
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170715
    :cond_1
    :goto_0
    sget-object v0, LX/0mw;->A03:LX/0mw;

    return-object v0
.end method


# virtual methods
.method public A02(LX/052;LX/01W;Z)Landroid/content/Intent;
    .locals 3

    .line 170716
    invoke-static {p2}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 170717
    invoke-virtual {p1}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170718
    invoke-virtual {p1}, LX/052;->A05()Ljava/lang/String;

    move-result-object v1

    .line 170719
    const/4 v0, 0x1

    .line 170720
    :goto_0
    invoke-static {v2, v1, p3, v0}, LX/0mw;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 170721
    :cond_0
    iget-object v0, p0, LX/0mw;->A02:LX/0AF;

    invoke-virtual {v0, p2}, LX/0AF;->A07(LX/01W;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method
