.class public final Ln/q;
.super Ln/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q$a;
    }
.end annotation


# static fields
.field public static final c:Ln/v;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Ln/v;->a(Ljava/lang/String;)Ln/v;

    move-result-object v0

    sput-object v0, Ln/q;->c:Ln/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/d0;-><init>()V

    invoke-static {p1}, Ln/j0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q;->a:Ljava/util/List;

    invoke-static {p2}, Ln/j0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln/q;->a(Lo/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lo/f;Z)J
    .registers 6

    if-eqz p2, :cond_8

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    goto :goto_c

    :cond_8
    invoke-interface {p1}, Lo/f;->c()Lo/e;

    move-result-object p1

    :goto_c
    const/4 v0, 0x0

    iget-object v1, p0, Ln/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_13
    if-ge v0, v1, :cond_3a

    if-lez v0, :cond_1c

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lo/e;->writeByte(I)Lo/e;

    :cond_1c
    iget-object v2, p0, Ln/q;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/e;->b(Ljava/lang/String;)Lo/e;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lo/e;->writeByte(I)Lo/e;

    iget-object v2, p0, Ln/q;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/e;->b(Ljava/lang/String;)Lo/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_3a
    if-eqz p2, :cond_42

    .line 1
    iget-wide v0, p1, Lo/e;->h:J

    .line 2
    invoke-virtual {p1}, Lo/e;->g()V

    goto :goto_44

    :cond_42
    const-wide/16 v0, 0x0

    :goto_44
    return-wide v0
.end method

.method public a(Lo/f;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/q;->a(Lo/f;Z)J

    return-void
.end method

.method public b()Ln/v;
    .registers 2

    sget-object v0, Ln/q;->c:Ln/v;

    return-object v0
.end method
