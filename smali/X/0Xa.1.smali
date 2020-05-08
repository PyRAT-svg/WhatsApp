.class public LX/0Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0XW;


# direct methods
.method public constructor <init>(LX/0XW;)V
    .locals 0

    .line 134504
    iput-object p1, p0, LX/0Xa;->A00:LX/0XW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134505
    iget-object v1, p0, LX/0Xa;->A00:LX/0XW;

    iget v0, v1, LX/0XW;->A00:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 134506
    invoke-virtual {v1, v2}, LX/0XW;->A0R(I)V

    .line 134507
    :cond_0
    iget-object v1, p0, LX/0Xa;->A00:LX/0XW;

    iget v0, v1, LX/0XW;->A00:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    .line 134508
    invoke-virtual {v1, v0}, LX/0XW;->A0R(I)V

    .line 134509
    :cond_1
    iget-object v0, p0, LX/0Xa;->A00:LX/0XW;

    iput-boolean v2, v0, LX/0XW;->A0Z:Z

    .line 134510
    iput v2, v0, LX/0XW;->A00:I

    return-void
.end method
