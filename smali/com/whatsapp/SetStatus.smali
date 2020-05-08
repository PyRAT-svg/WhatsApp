.class public Lcom/whatsapp/SetStatus;
.super LX/05J;
.source ""

# interfaces
.implements LX/0dn;


# static fields
.field public static A0A:Ljava/util/ArrayList;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1cQ;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0Cv;

.field public final A06:LX/0AB;

.field public final A07:LX/01A;

.field public final A08:LX/0Hj;

.field public final A09:LX/0CB;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 153081
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 153082
    invoke-static {}, LX/0Hj;->A00()LX/0Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->A08:LX/0Hj;

    .line 153083
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->A07:LX/01A;

    .line 153084
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->A09:LX/0CB;

    .line 153085
    new-instance v2, Landroid/os/Handler;

    .line 153086
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1TE;

    invoke-direct {v0, p0}, LX/1TE;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/whatsapp/SetStatus;->A04:Landroid/os/Handler;

    .line 153087
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 153088
    iput-object v0, p0, Lcom/whatsapp/SetStatus;->A06:LX/0AB;

    .line 153089
    new-instance v0, LX/2Jc;

    invoke-direct {v0, p0}, LX/2Jc;-><init>(Lcom/whatsapp/SetStatus;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->A05:LX/0Cv;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 11

    .line 153090
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A08:LX/0Hj;

    .line 153091
    invoke-virtual {v0}, LX/0Hj;->A01()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    .line 153092
    const/4 v9, 0x4

    const v8, 0x7f12004c

    const/4 v6, 0x0

    const v5, 0x7f1206f8

    const/16 v4, 0x8b

    const/16 v3, 0x4001

    .line 153093
    new-instance v2, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    .line 153094
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 153095
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "titleResId"

    .line 153096
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hintResId"

    .line 153097
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "emptyErrorResId"

    .line 153098
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "defaultStr"

    .line 153099
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxLength"

    .line 153100
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inputType"

    .line 153101
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codepointBlacklist"

    .line 153102
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 153103
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 153104
    invoke-virtual {p0, v2}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 153105
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    const-string v1, "status"

    const/4 v0, 0x0

    .line 153106
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153107
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153108
    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 153110
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 153111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 153112
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153113
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 153114
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 153115
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SetStatus/writeStatusListString"

    .line 153116
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 6

    .line 153117
    const v0, 0x7f12001d

    invoke-virtual {p0, v0}, LX/05K;->A0P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 153118
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 153119
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A09:LX/0CB;

    new-instance v2, LX/2EC;

    invoke-direct {v2, p0}, LX/2EC;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v3, LX/2EB;

    invoke-direct {v3, p0}, LX/2EB;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v4, LX/2EA;

    invoke-direct {v4, p0}, LX/2EA;-><init>(Lcom/whatsapp/SetStatus;)V

    const/4 v5, 0x0

    .line 153120
    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0CB;->A0U(Ljava/lang/String;LX/1zm;LX/0NJ;LX/1zZ;LX/0N0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153121
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A04:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 153122
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 153123
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/SetStatus;->A04:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public ABe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADc(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 153124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 153125
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153126
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153127
    invoke-virtual {p0, p2}, Lcom/whatsapp/SetStatus;->A0V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$5$SetStatus(Landroid/view/View;)V
    .locals 0

    .line 153128
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->A0T()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 153129
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v3

    check-cast v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 153130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v2

    .line 153131
    :cond_0
    sget-object v1, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    iget v0, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153132
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A01:LX/1cQ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 153133
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->A0U()V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 153134
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 153135
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206c1

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 153136
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 153137
    invoke-virtual {v0, v6}, LX/0Wp;->A0H(Z)V

    .line 153138
    :cond_0
    const v0, 0x7f0d024b

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 153139
    const v0, 0x7f0a08f8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 153140
    iput-object v1, p0, Lcom/whatsapp/SetStatus;->A00:Landroid/view/View;

    new-instance v0, LX/1TG;

    invoke-direct {v0, p0}, LX/1TG;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153141
    const v0, 0x7f0a0903

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 153142
    iput-object v1, p0, Lcom/whatsapp/SetStatus;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A08:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 153143
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "status"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153144
    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153145
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    const-string v0, "\n"

    .line 153147
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 153148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 153149
    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153150
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    .line 153151
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 153152
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 153153
    :catch_0
    move-exception v1

    const-string v0, "create/status/serialization_error"

    .line 153154
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 153155
    :catch_1
    move-exception v0

    .line 153156
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 153157
    :cond_3
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    .line 153158
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 153159
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 153160
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 153161
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153162
    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 153163
    throw v0

    .line 153164
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 153165
    sput-object v2, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    .line 153166
    :cond_5
    const v0, 0x7f0a04cb

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 153167
    const v0, 0x7f0a04cf

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 153168
    new-instance v2, LX/1cQ;

    const v1, 0x7f0a08fd

    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v1, v0}, LX/1cQ;-><init>(Lcom/whatsapp/SetStatus;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 153169
    iput-object v2, p0, Lcom/whatsapp/SetStatus;->A01:LX/1cQ;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153170
    new-instance v0, LX/2Jd;

    invoke-direct {v0, p0}, LX/2Jd;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153171
    invoke-virtual {p0, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 153172
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->A06:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A05:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 153173
    const v1, 0x7f04021f

    const v0, 0x7f06031a

    .line 153174
    invoke-static {p0, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v1

    .line 153175
    const v0, 0x7f0a0904

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .line 153176
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 153177
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202f6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 153178
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 153179
    :cond_0
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202e6

    .line 153180
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 153181
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 153182
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202e3

    .line 153183
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1TF;

    invoke-direct {v0, p0}, LX/1TF;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 153184
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const/4 v1, 0x0

    .line 153185
    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 153186
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 153187
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1205bc

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 153188
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 153189
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 153190
    :cond_2
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1205b9

    .line 153191
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1205b8

    .line 153192
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 153193
    invoke-static {p0, v2, v0, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0

    .line 153194
    :cond_3
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1205bc

    .line 153195
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1205bb

    .line 153196
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 153197
    invoke-static {p0, v2, v0, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 153198
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202e3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 153199
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 153200
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->A06:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/SetStatus;->A05:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 153201
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    .line 153202
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 153203
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 153204
    :cond_1
    sget-object v0, Lcom/whatsapp/SetStatus;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 153205
    const v0, 0x7f1206ff

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 153206
    return v1

    .line 153207
    :cond_2
    const/4 v0, 0x3

    .line 153208
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return v1
.end method
