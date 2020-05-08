.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final mErrnoMessage:Ljava/lang/String;

.field public final reason:LX/3G4;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    .line 363117
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 363118
    invoke-static {}, LX/3G4;->values()[LX/3G4;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 363119
    iget v0, v1, LX/3G4;->errorCode:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363120
    :cond_0
    sget-object v1, LX/3G4;->A0K:LX/3G4;

    .line 363121
    iput p1, v1, LX/3G4;->errorCode:I

    .line 363122
    :cond_1
    iput-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->reason:LX/3G4;

    .line 363123
    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 6

    .line 363124
    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 363125
    iget-object v4, p0, Lpl/droidsonroids/gif/GifIOException;->reason:LX/3G4;

    .line 363126
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, v4, LX/3G4;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v4, LX/3G4;->description:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "GifError %d: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 363127
    return-object v0

    .line 363128
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpl/droidsonroids/gif/GifIOException;->reason:LX/3G4;

    .line 363129
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, v4, LX/3G4;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v4, LX/3G4;->description:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "GifError %d: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 363130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
