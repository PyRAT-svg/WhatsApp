.class public final synthetic LX/0Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/02d;

.field private final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/02d;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ok;->A02:LX/02d;

    iput p2, p0, LX/0Ok;->A00:I

    iput-object p3, p0, LX/0Ok;->A03:Ljava/lang/Object;

    iput p4, p0, LX/0Ok;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Ok;->A02:LX/02d;

    iget v2, p0, LX/0Ok;->A00:I

    iget-object v1, p0, LX/0Ok;->A03:Ljava/lang/Object;

    iget v0, p0, LX/0Ok;->A01:I

    invoke-virtual {v3}, LX/02d;->A01()V

    invoke-virtual {v3, v2, v1, v0}, LX/02d;->A02(ILjava/lang/Object;I)V

    return-void
.end method
