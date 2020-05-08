.class public LX/1a7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image/gif"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "video/x.looping_mp4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "image/jpeg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "image/jpg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "image/png"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "image/webp.wasticker"

    aput-object v0, v2, v1

    .line 226172
    sput-object v2, LX/1a7;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 226173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/1a6;
    .locals 7

    const/4 v6, 0x0

    .line 226174
    :try_start_0
    iget-object v0, p0, LX/1a7;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    if-eqz v0, :cond_0

    .line 226175
    invoke-virtual {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "conversation/InputContentInfoCompat#releasePermission() failed."

    .line 226176
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226177
    :cond_0
    :goto_0
    iput-object v6, p0, LX/1a7;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 226178
    sget-object v5, LX/1a7;->A01:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v2, v5, v1

    .line 226179
    iget-object v0, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 226180
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    return-object v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v6

    goto :goto_2

    :cond_3
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    .line 226181
    :try_start_2
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "conversation/InputContentInfoCompat#requestPermission() failed."

    .line 226182
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    :goto_3
    const-string v0, "conversation/onCommitContent: "

    .line 226183
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 226184
    iget-object v0, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 226185
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 226186
    iput-object p1, p0, LX/1a7;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 226187
    new-instance v1, LX/1a6;

    .line 226188
    iget-object v0, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->mImpl:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 226189
    invoke-direct {v1, v0, v2}, LX/1a6;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v1

    .line 226190
    :catchall_0
    move-exception v0

    .line 226191
    iput-object v6, p0, LX/1a7;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 226192
    throw v0
.end method
