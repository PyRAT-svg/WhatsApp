.class public abstract LX/0FA;
.super LX/053;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I


# direct methods
.method public constructor <init>(LX/054;JB)V
    .locals 1

    .line 68208
    invoke-direct {p0, p1, p2, p3, p4}, LX/053;-><init>(LX/054;JB)V

    const/4 v0, 0x1

    .line 68209
    iput v0, p0, LX/053;->A02:I

    const/4 v0, 0x0

    .line 68210
    iput v0, p0, LX/0FA;->A02:I

    return-void
.end method

.method public constructor <init>(LX/0FA;LX/054;JZB)V
    .locals 2

    .line 68211
    invoke-direct/range {p0 .. p6}, LX/053;-><init>(LX/053;LX/054;JZB)V

    const/4 v0, 0x1

    .line 68212
    iput v0, p0, LX/053;->A02:I

    .line 68213
    iget-wide v0, p1, LX/0FA;->A00:D

    iput-wide v0, p0, LX/0FA;->A00:D

    .line 68214
    iget-wide v0, p1, LX/0FA;->A01:D

    iput-wide v0, p0, LX/0FA;->A01:D

    .line 68215
    iget v0, p1, LX/0FA;->A02:I

    .line 68216
    iput v0, p0, LX/0FA;->A02:I

    return-void
.end method


# virtual methods
.method public A0C()LX/0Mi;
    .locals 1

    .line 68217
    invoke-super {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0y(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "latitude"

    .line 68218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 68219
    iput-wide v0, p0, LX/0FA;->A00:D

    const-string v0, "longitude"

    .line 68220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 68221
    iput-wide v0, p0, LX/0FA;->A01:D

    .line 68222
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v2

    const-string v0, "thumbnail"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Mi;->A04([BZ)V

    return-void
.end method

.method public A0z(Landroid/database/Cursor;LX/01A;)V
    .locals 2

    const-string v0, "latitude"

    .line 68223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 68224
    iput-wide v0, p0, LX/0FA;->A00:D

    const-string v0, "longitude"

    .line 68225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 68226
    iput-wide v0, p0, LX/0FA;->A01:D

    const-string v0, "map_download_status"

    .line 68227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 68228
    iput v0, p0, LX/0FA;->A02:I

    return-void
.end method
