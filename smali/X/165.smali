.class public final LX/165;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/167;

.field public final A01:LX/167;


# direct methods
.method public constructor <init>(LX/167;LX/167;)V
    .locals 1

    .line 201918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 201919
    iput-object p1, p0, LX/165;->A00:LX/167;

    if-eqz p2, :cond_0

    .line 201920
    iput-object p2, p0, LX/165;->A01:LX/167;

    return-void

    .line 201921
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 201922
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 201923
    const-class v1, LX/165;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 201924
    check-cast p1, LX/165;

    .line 201925
    iget-object v1, p0, LX/165;->A00:LX/167;

    iget-object v0, p1, LX/165;->A00:LX/167;

    invoke-virtual {v1, v0}, LX/167;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/165;->A01:LX/167;

    iget-object v0, p1, LX/165;->A01:LX/167;

    invoke-virtual {v1, v0}, LX/167;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 201926
    iget-object v0, p0, LX/165;->A00:LX/167;

    invoke-virtual {v0}, LX/167;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/165;->A01:LX/167;

    invoke-virtual {v0}, LX/167;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 201927
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/165;->A00:LX/167;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/165;->A00:LX/167;

    iget-object v1, p0, LX/165;->A01:LX/167;

    invoke-virtual {v0, v1}, LX/167;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :goto_0
    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ", "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
