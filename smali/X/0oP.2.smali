.class public LX/0oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field public A00:I

.field public final A01:LX/0Wz;

.field public final A02:LX/0X1;


# direct methods
.method public constructor <init>(LX/0Wz;LX/0X1;)V
    .locals 1

    .line 174146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 174147
    iput v0, p0, LX/0oP;->A00:I

    .line 174148
    iput-object p1, p0, LX/0oP;->A01:LX/0Wz;

    .line 174149
    iput-object p2, p0, LX/0oP;->A02:LX/0X1;

    return-void
.end method


# virtual methods
.method public AC1(Ljava/lang/Object;)V
    .locals 2

    .line 174150
    iget v1, p0, LX/0oP;->A00:I

    iget-object v0, p0, LX/0oP;->A01:LX/0Wz;

    .line 174151
    iget v0, v0, LX/0Wz;->A01:I

    if-eq v1, v0, :cond_0

    .line 174152
    iput v0, p0, LX/0oP;->A00:I

    .line 174153
    iget-object v0, p0, LX/0oP;->A02:LX/0X1;

    invoke-interface {v0, p1}, LX/0X1;->AC1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
