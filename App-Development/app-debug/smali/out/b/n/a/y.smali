.class public final Lb/n/a/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/y$l;,
        Lb/n/a/y$k;
    }
.end annotation


# static fields
.field public static final a:Lb/n/a/l$b;

.field public static final b:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/n/a/y$b;

    invoke-direct {v0}, Lb/n/a/y$b;-><init>()V

    sput-object v0, Lb/n/a/y;->a:Lb/n/a/l$b;

    new-instance v0, Lb/n/a/y$c;

    invoke-direct {v0}, Lb/n/a/y$c;-><init>()V

    sput-object v0, Lb/n/a/y;->b:Lb/n/a/l;

    new-instance v0, Lb/n/a/y$d;

    invoke-direct {v0}, Lb/n/a/y$d;-><init>()V

    sput-object v0, Lb/n/a/y;->c:Lb/n/a/l;

    new-instance v0, Lb/n/a/y$e;

    invoke-direct {v0}, Lb/n/a/y$e;-><init>()V

    sput-object v0, Lb/n/a/y;->d:Lb/n/a/l;

    new-instance v0, Lb/n/a/y$f;

    invoke-direct {v0}, Lb/n/a/y$f;-><init>()V

    sput-object v0, Lb/n/a/y;->e:Lb/n/a/l;

    new-instance v0, Lb/n/a/y$g;

    invoke-direct {v0}, Lb/n/a/y$g;-><init>()V

    sput-object v0, Lb/n/a/y;->f:Lb/n/a/l;

    new-instance v0, Lb/n/a/y$h;

    invoke-direct {v0}, Lb/n/a/y$h;-><init>()V

    sput-object v0, Lb/n/a/y;->g:Lb/n/a/l;

    new-instance v0, Lb/n/a/y$i;

    invoke-direct {v0}, Lb/n/a/y$i;-><init>()V

    sput-object v0, Lb/n/a/y;->h:Lb/n/a/l;

    new-instance v0, Lb/n/a/y$j;

    invoke-direct {v0}, Lb/n/a/y$j;-><init>()V

    sput-object v0, Lb/n/a/y;->i:Lb/n/a/l;

    new-instance v0, Lb/n/a/y$a;

    invoke-direct {v0}, Lb/n/a/y$a;-><init>()V

    sput-object v0, Lb/n/a/y;->j:Lb/n/a/l;

    return-void
.end method

.method public static a(Lb/n/a/q;Ljava/lang/String;II)I
    .registers 6

    invoke-virtual {p0}, Lb/n/a/q;->w()I

    move-result v0

    if-lt v0, p2, :cond_9

    if-gt v0, p3, :cond_9

    return v0

    :cond_9
    new-instance p2, Lb/n/a/n;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw p2
.end method
