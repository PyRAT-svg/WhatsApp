.class public LX/23V;
.super LX/0Wn;
.source ""


# static fields
.field public static final A02:LX/0RE;


# instance fields
.field public A00:LX/0ZD;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 259088
    new-instance v0, LX/23U;

    invoke-direct {v0}, LX/23U;-><init>()V

    sput-object v0, LX/23V;->A02:LX/0RE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 259089
    invoke-direct {p0}, LX/0Wn;-><init>()V

    .line 259090
    new-instance v1, LX/0ZD;

    const/16 v0, 0xa

    .line 259091
    invoke-direct {v1, v0}, LX/0ZD;-><init>(I)V

    .line 259092
    iput-object v1, p0, LX/23V;->A00:LX/0ZD;

    const/4 v0, 0x0

    .line 259093
    iput-boolean v0, p0, LX/23V;->A01:Z

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 259094
    iget-object v0, p0, LX/23V;->A00:LX/0ZD;

    invoke-virtual {v0}, LX/0ZD;->A00()I

    move-result v0

    if-lez v0, :cond_4

    .line 259095
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259096
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    .line 259097
    :goto_0
    iget-object v1, p0, LX/23V;->A00:LX/0ZD;

    invoke-virtual {v1}, LX/0ZD;->A00()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 259098
    iget-boolean v0, v1, LX/0ZD;->A01:Z

    if-eqz v0, :cond_0

    .line 259099
    invoke-virtual {v1}, LX/0ZD;->A03()V

    .line 259100
    :cond_0
    iget-object v0, v1, LX/0ZD;->A03:[Ljava/lang/Object;

    aget-object v5, v0, v3

    .line 259101
    check-cast v5, LX/0mO;

    .line 259102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, LX/23V;->A00:LX/0ZD;

    .line 259103
    iget-boolean v0, v1, LX/0ZD;->A01:Z

    if-eqz v0, :cond_1

    .line 259104
    invoke-virtual {v1}, LX/0ZD;->A03()V

    .line 259105
    :cond_1
    iget-object v0, v1, LX/0ZD;->A02:[I

    aget v0, v0, v3

    .line 259106
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 259107
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0mO;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259108
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v5, LX/0mO;->A03:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 259109
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, LX/0mO;->A04:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 259110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, LX/0mO;->A05:LX/0vW;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 259111
    iget-object v1, v5, LX/0mO;->A05:LX/0vW;

    const-string v2, "  "

    invoke-static {v4, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0vW;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 259112
    iget-object v0, v5, LX/0mO;->A01:LX/23T;

    if-eqz v0, :cond_2

    .line 259113
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, LX/0mO;->A01:LX/23T;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 259114
    iget-object v1, v5, LX/0mO;->A01:LX/23T;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/23T;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 259116
    :cond_2
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259117
    invoke-virtual {v5}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v2

    .line 259118
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259119
    invoke-static {v2, v1}, LX/00I;->A12(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    .line 259120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259122
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259123
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259124
    iget v1, v5, LX/0Wz;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    .line 259125
    :cond_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
