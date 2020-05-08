.class public final LX/0MB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 96029
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string v0, "Google Drive Write Worker #"

    .line 96030
    invoke-static {v3, v2, v1, v4, v0}, LX/02V;->A18(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, LX/0MB;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0xe

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/16 p0, 0xf

    return p0

    :pswitch_c
    const/4 p0, 0x6

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/util/List;)J
    .locals 13

    .line 96031
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 96032
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96033
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    .line 96034
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_6

    .line 96035
    :cond_0
    :goto_1
    add-long/2addr v9, v6

    goto :goto_0

    .line 96036
    :cond_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 96037
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x0

    .line 96038
    :cond_2
    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96039
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    .line 96040
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 96041
    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    .line 96042
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96043
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96044
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96045
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 96046
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_4
    add-long/2addr v6, v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 96047
    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_1

    .line 96048
    :cond_7
    return-wide v9
.end method

.method public static A02(LX/01Q;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;
    .locals 6

    const-string v0, "gdrive-util/get-error-dialog creating dialog for "

    .line 96049
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 96050
    invoke-static {p1}, LX/0MB;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96052
    new-instance v5, LX/1uT;

    invoke-direct {v5, p1, p2, p3}, LX/1uT;-><init>(ILandroid/app/Activity;I)V

    .line 96053
    new-instance v4, LX/04j;

    invoke-direct {v4, p2}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 96054
    iget-object v1, v4, LX/04j;->A01:LX/04k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 96055
    const v0, 0x7f120bc4

    .line 96056
    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1uU;

    invoke-direct {v0, p4}, LX/1uU;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 96057
    invoke-virtual {v4, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 96058
    invoke-static {p2, p1}, LX/0Oj;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x12

    .line 96059
    :cond_0
    sget-object v0, LX/08k;->A00:LX/08k;

    .line 96060
    invoke-virtual {v0, p2, p1, p3, p4}, LX/08k;->A03(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 96061
    return-object v0

    .line 96062
    :cond_1
    const v0, 0x7f1204df

    const v3, 0x7f1204dd

    if-eqz p5, :cond_2

    .line 96063
    const v3, 0x7f1204dc

    .line 96064
    :cond_2
    const v2, 0x7f1204de

    .line 96065
    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 96066
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 96067
    invoke-virtual {p0, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 96068
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 96069
    invoke-virtual {p0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96070
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 96071
    :cond_3
    const v0, 0x7f1204e3

    const v3, 0x7f1204e2

    if-eqz p5, :cond_4

    .line 96072
    const v3, 0x7f1204e1

    .line 96073
    :cond_4
    const v2, 0x7f1204e0

    .line 96074
    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 96075
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 96076
    invoke-virtual {p0, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 96077
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 96078
    invoke-virtual {p0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96079
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 96080
    :cond_5
    const v0, 0x7f1204db

    const v3, 0x7f1204d9

    if-eqz p5, :cond_6

    .line 96081
    const v3, 0x7f1204d8

    .line 96082
    :cond_6
    const v2, 0x7f1204da

    .line 96083
    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 96084
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 96085
    invoke-virtual {p0, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 96086
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 96087
    invoke-virtual {p0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96088
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v0, "unexpected-return-code: "

    .line 96089
    invoke-static {v0, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "service-updating"

    return-object v0

    :cond_1
    const-string v0, "service-invalid"

    return-object v0

    :cond_2
    const-string v0, "service-disabled"

    return-object v0

    :cond_3
    const-string v0, "service-version-update-required"

    return-object v0

    :cond_4
    const-string v0, "service-missing"

    return-object v0

    :cond_5
    const-string v0, "success"

    return-object v0
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 96090
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected error: "

    invoke-static {v0, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "backup-generated-using-newer-version-of-app"

    return-object v0

    :pswitch_1
    const-string v0, "read-external-storage-permission-is-missing"

    return-object v0

    :pswitch_2
    const-string v0, "local-gdrive-file-map-is-missing"

    return-object v0

    :pswitch_3
    const-string v0, "gps-unavailable"

    return-object v0

    :pswitch_4
    const-string v0, "failed-to-authenticate-with-whatsapp-servers"

    return-object v0

    :pswitch_5
    const-string v0, "gdrive-servers-are-not-working-properly"

    return-object v0

    :pswitch_6
    const-string v0, "base-folder-does-not-exist"

    return-object v0

    :pswitch_7
    const-string v0, "file-not-found"

    return-object v0

    :pswitch_8
    const-string v0, "local-chat-backup-missing"

    return-object v0

    :pswitch_9
    const-string v0, "local-storage-full"

    return-object v0

    :pswitch_a
    const-string v0, "google-drive-not-reachable"

    return-object v0

    :pswitch_b
    const-string v0, "google-drive-full"

    return-object v0

    :pswitch_c
    const-string v0, "account-missing"

    return-object v0

    :pswitch_d
    const-string v0, "auth-failed"

    return-object v0

    :pswitch_e
    const-string v0, "none"

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string v0, "remote-file-different-from-local"

    return-object v0

    .line 96091
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected file-status: "

    invoke-static {v0, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "remote-file-same-as-local"

    return-object v0

    :cond_2
    const-string v0, "remote-file-does-not-exist"

    return-object v0

    :cond_3
    const-string v0, "local-file-does-not-exist"

    return-object v0
.end method

.method public static A06(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string v0, "manual"

    return-object v0

    .line 96092
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected backup frequency: "

    invoke-static {v0, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "monthly"

    return-object v0

    :cond_2
    const-string v0, "weekly"

    return-object v0

    :cond_3
    const-string v0, "daily"

    return-object v0

    :cond_4
    const-string v0, "off"

    return-object v0
.end method

.method public static A07(LX/009;LX/02F;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v3, "_INTERNAL_FILES_"

    .line 96093
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "_INTERNAL_DATABASES_"

    if-nez v2, :cond_0

    .line 96094
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96095
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96096
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_INTERNAL_DATABASES_/chatsettings.db"

    .line 96097
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-util/convert-upload-title-to-local-path/ignored-file-skipped-from-backup "

    .line 96098
    invoke-static {v0, p2}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 96099
    return-object v5

    .line 96100
    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 96101
    :cond_2
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96102
    const-string v0, "dummy.db"

    .line 96103
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 96104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 96105
    :goto_0
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 96106
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 96107
    invoke-static {p3}, LX/0MB;->A0F(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 96108
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 96109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 96110
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96111
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "gdrive-util/convert-upload-title-to-local-path/local-path-unexpected/return-null "

    const-string v0, " not in ["

    .line 96112
    invoke-static {v1, v4, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    .line 96113
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96114
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "gdrive: upload title maps to invalid local path"

    .line 96115
    invoke-virtual {p0, v0, v1}, LX/009;->A02(Ljava/lang/String;I)V

    return-object v5

    .line 96116
    :cond_4
    return-object v4

    .line 96117
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-util/upload-title-to-local-path/unexpected-title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/upload-title-to-local-path"

    .line 96118
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static A08(LX/02F;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 96119
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 96120
    invoke-virtual {p0, p2}, LX/02F;->A02(Ljava/io/File;)Z

    move-result v0

    const-string v2, "_INTERNAL_DATABASES_"

    const-string v8, "_INTERNAL_FILES_"

    if-eqz v0, :cond_1

    .line 96121
    invoke-virtual {p0, v3}, LX/02F;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96122
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96123
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "gdrive-util/local-path-to-upload-title/malicious-file-name: "

    .line 96124
    invoke-static {v0, v1}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 96125
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 96126
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const-string v4, "gdrive-util/local-path-to-upload-title %s -> %s"

    if-eqz v0, :cond_2

    .line 96127
    invoke-virtual {v3, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 96128
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v2, v0, v7

    .line 96129
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2

    :cond_2
    const-string v0, "dummy.db"

    .line 96130
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 96131
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 96132
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96133
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 96134
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v2, v0, v7

    .line 96135
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2

    .line 96136
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected file: "

    invoke-static {v0, v3}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A09(LX/02F;LX/012;Ljava/io/File;J)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 96137
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96138
    :try_start_1
    invoke-static {p2, p3, p4, v0}, LX/00q;->A06(Ljava/io/File;JLjava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 96139
    invoke-virtual {p0, p2}, LX/02F;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96140
    invoke-virtual {p1}, LX/012;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96141
    new-instance v0, LX/2UA;

    invoke-direct {v0, v1}, LX/2UA;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "gdrive-util/get-message-digest"

    .line 96142
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v1

    .line 96143
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0A(LX/2R5;)Ljava/lang/String;
    .locals 6

    .line 96144
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2R5;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 96145
    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/2R5;->A06:Ljava/lang/Double;

    .line 96146
    if-eqz v0, :cond_3

    .line 96147
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 96148
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2R5;->A02:Ljava/lang/Double;

    .line 96149
    if-eqz v0, :cond_2

    .line 96150
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 96151
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/2R5;->A04:Ljava/lang/Double;

    .line 96152
    if-eqz v0, :cond_1

    .line 96153
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 96154
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/2R5;->A03:Ljava/lang/Double;

    .line 96155
    if-eqz v0, :cond_0

    .line 96156
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    .line 96157
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/2R5;->A0F:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/2R5;->A00:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/2R5;->A0D:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/2R5;->A0A:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/2R5;->A09:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const-string v0, "api:%s, total size:%d, chat size:%d, media size:%d, media files count:%d retryCount:%d includeVideos:%b wifi-on-finish:%b failure-stage:%d result:%d"

    .line 96158
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96159
    :cond_0
    const/4 v0, -0x1

    goto :goto_4

    .line 96160
    :cond_1
    const/4 v0, -0x1

    goto :goto_3

    .line 96161
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 96162
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 96163
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 96164
    :cond_5
    const-string v1, "undefined"

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "@"

    .line 96165
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_1

    .line 96166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "***"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static A0C(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 96167
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96168
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 96169
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 96171
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static varargs A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 96172
    array-length v4, p1

    if-eqz v4, :cond_2

    .line 96173
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    const-string v0, "gdrive-util/append-query-parameters/odd number of params - "

    .line 96174
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 96175
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v2, 0x0

    .line 96176
    :goto_0
    if-ge v2, v4, :cond_1

    .line 96177
    aget-object v1, p1, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 96178
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static A0E(Landroid/content/Context;)Ljava/util/Set;
    .locals 4

    .line 96179
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 96180
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96181
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/get-internal-files-for-backup ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public static A0F(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 96183
    invoke-static {p0}, LX/0MB;->A0E(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 96184
    const-string v0, "chatsettingsbackup.db"

    .line 96185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 96186
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/get-internal-files-for-restore ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0G(Ljava/net/HttpURLConnection;Ljava/io/File;LX/0T0;LX/0Kp;)V
    .locals 17

    .line 96188
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-wide/16 v15, -0x1

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    .line 96189
    :try_start_0
    move-object/from16 v5, p2

    new-instance v7, Ljava/io/BufferedInputStream;

    move-object/from16 v14, p0

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 96190
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    move-object/from16 v12, p1

    invoke-direct {v8, v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 96191
    :try_start_2
    new-instance v6, LX/1wH;

    invoke-direct {v6, v12, v10, v14, v7}, LX/1wH;-><init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;Ljava/io/BufferedInputStream;)V

    const/16 v0, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v11, v0, [B

    .line 96192
    :goto_0
    invoke-virtual/range {p3 .. p3}, LX/0Kp;->A00()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 96193
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96194
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96195
    invoke-static {v7}, LX/00q;->A0I(Ljava/io/Closeable;)V

    .line 96196
    :cond_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96197
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)"

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    .line 96198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v3

    .line 96199
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    aput-object v0, v10, v9

    const/4 v3, 0x2

    .line 96200
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    const/4 v9, 0x3

    .line 96201
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v9

    .line 96202
    invoke-static {v13, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96203
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96204
    :cond_1
    :try_start_4
    const/16 v0, 0x2000

    invoke-virtual {v7, v11, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96205
    :try_start_5
    invoke-virtual {v8, v11, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 96206
    invoke-interface {v5, v3, v4}, LX/0T0;->ACy(J)V

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "gdrive-util/write-file/connection-disconnected-during-read"

    .line 96207
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96208
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96209
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0FN;->A07(Ljava/lang/Object;)V

    mul-long/2addr v1, v15

    .line 96210
    invoke-interface {v5, v1, v2}, LX/0T0;->ACy(J)V

    return-void

    :catchall_0
    move-exception v3

    move-object v4, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 96211
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 96212
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    .line 96213
    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    .line 96214
    :try_start_c
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v3

    :goto_4
    if-eqz v4, :cond_3

    .line 96215
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0FN;->A07(Ljava/lang/Object;)V

    :cond_3
    mul-long/2addr v1, v15

    .line 96216
    invoke-interface {v5, v1, v2}, LX/0T0;->ACy(J)V

    .line 96217
    throw v3
.end method

.method public static A0H(Landroid/app/Activity;)Z
    .locals 1

    .line 96218
    invoke-static {p0}, LX/02V;->A1e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 96219
    iget-boolean v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0D:Z

    .line 96220
    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 96221
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0L:Z

    .line 96222
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0I(LX/02F;LX/012;Ljava/io/File;JLjava/lang/String;)Z
    .locals 2

    .line 96223
    invoke-static {p0, p1, p2, p3, p4}, LX/0MB;->A09(LX/02F;LX/012;Ljava/io/File;J)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const-string v1, "gdrive-api/save-file/check-md5 "

    if-nez p5, :cond_0

    .line 96224
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 96225
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloaded but its remote md5 is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96226
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return p0

    .line 96227
    :cond_0
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96228
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 96229
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloaded but its MD5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match remote md5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96230
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return p0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0J(LX/00E;)Z
    .locals 1

    .line 96231
    invoke-virtual {p0}, LX/00E;->A06()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A0K(LX/00E;)Z
    .locals 2

    .line 96232
    invoke-virtual {p0}, LX/00E;->A06()I

    move-result p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0L(Ljava/io/File;LX/09y;)Z
    .locals 3

    .line 96233
    :try_start_0
    invoke-virtual {p1, p0}, LX/09y;->A0J(Ljava/io/File;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 96234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/in-media-folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0M(Ljava/io/File;LX/00E;LX/09y;)Z
    .locals 8

    const/4 v7, 0x0

    .line 96235
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96236
    :catch_0
    move-exception v2

    .line 96237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup/in-video-folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 96238
    :goto_0
    iget-object v2, p1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_include_videos_in_backup"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 96239
    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    .line 96240
    return v7

    .line 96241
    :cond_0
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    const-wide/32 v5, 0x100000

    mul-long/2addr v3, v5

    .line 96242
    sget v0, LX/00e;->A0L:I

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    mul-long/2addr v5, v0

    .line 96243
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/09y;->A04()LX/0UP;

    move-result-object v0

    iget-object v0, v0, LX/0UP;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96244
    :catch_1
    move-exception v2

    .line 96245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup-in-document-folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 96246
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    if-eqz v0, :cond_1

    move-wide v3, v5

    :cond_1
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 96247
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96248
    invoke-virtual {p0}, Ljava/io/File;->length()J

    return v7

    .line 96249
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    .line 96250
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    .line 96251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_3

    return v0

    :cond_3
    const-string v0, "gdrive-util/should-backup/false/no-extension "

    .line 96252
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v7
.end method

.method public static A0N(Ljava/io/File;ZLjava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_7

    .line 96253
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 96254
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "gdrive-util/validate local msgstore exists but is empty."

    .line 96255
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 96256
    :cond_0
    const/4 v6, 0x1

    if-eqz p2, :cond_5

    .line 96257
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 96258
    invoke-static {v0}, LX/07l;->A00(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    .line 96259
    invoke-static {v0}, LX/0D7;->A01(I)LX/0D7;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_5

    .line 96260
    iget v1, v5, LX/0D7;->version:I

    .line 96261
    sget-object v0, LX/0D7;->A03:LX/0D7;

    .line 96262
    iget v0, v0, LX/0D7;->version:I

    .line 96263
    if-lt v1, v0, :cond_4

    .line 96264
    sget-object v0, LX/0D7;->A05:LX/0D7;

    .line 96265
    iget v0, v0, LX/0D7;->version:I

    .line 96266
    if-gt v1, v0, :cond_4

    .line 96267
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v5}, LX/0Pn;->A00(LX/0D7;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_1

    .line 96268
    :cond_1
    move-object v5, v4

    goto :goto_0

    .line 96269
    :goto_1
    :try_start_0
    invoke-static {v5, p0, v2, v3}, LX/0P3;->A0g(LX/0D7;Ljava/io/File;J)LX/0Pn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96270
    iget-object v0, v0, LX/0Pn;->A01:[B

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_3

    .line 96271
    invoke-static {v0}, LX/0P3;->A1M([B)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    .line 96272
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 96273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/has-jid-user-mismatch/expected-jid-user-ends-with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  actual-jid-user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore-integrity-checker/has-jid-mismatch/failed to read backup footer"

    .line 96274
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 96275
    :goto_3
    const/4 v0, 0x1

    .line 96276
    :goto_4
    if-nez v0, :cond_5

    const/4 v6, 0x0

    .line 96277
    :cond_5
    if-eqz v6, :cond_6

    const-string v0, "gdrive-util/validate local msgstore exists but for a different jid."

    .line 96278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const-string v0, "gdrive-util/validate local msgstore does not exist or is unusable"

    .line 96279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7
.end method

.method public static A0O(Ljava/util/List;Ljava/io/File;LX/07t;)Z
    .locals 11

    .line 96280
    iget-object v2, p2, LX/07t;->A0J:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-conditions-manager/sdcard-wait 86400000 milliseconds, giving up now."

    .line 96281
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96282
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "gdrive-util/get-files-in-folder/timeout "

    .line 96283
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/007;->A0b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return v1

    .line 96284
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 96285
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 96286
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96287
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 96288
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/io/File;

    .line 96289
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v10, "gdrive-util/get-files-in-folder/does-not-exist "

    if-eqz v0, :cond_6

    .line 96290
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    .line 96291
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 96292
    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    aget-object v4, v7, v5

    .line 96293
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96294
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96295
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96296
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 96297
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    .line 96298
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 96299
    :cond_4
    invoke-static {v10}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 96300
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_7

    .line 96301
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 96302
    :cond_6
    invoke-static {v10}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 96303
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    return v0
.end method
