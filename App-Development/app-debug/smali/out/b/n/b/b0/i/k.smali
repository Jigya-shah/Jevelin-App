.class public final Lb/n/b/b0/i/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/h;

.field public static final e:Lo/h;

.field public static final f:Lo/h;

.field public static final g:Lo/h;

.field public static final h:Lo/h;

.field public static final i:Lo/h;

.field public static final j:Lo/h;


# instance fields
.field public final a:Lo/h;

.field public final b:Lo/h;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, ":status"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/i/k;->d:Lo/h;

    const-string v0, ":method"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/i/k;->e:Lo/h;

    const-string v0, ":path"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/i/k;->f:Lo/h;

    const-string v0, ":scheme"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/i/k;->g:Lo/h;

    const-string v0, ":authority"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/i/k;->h:Lo/h;

    const-string v0, ":host"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/i/k;->i:Lo/h;

    const-string v0, ":version"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/i/k;->j:Lo/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object p1

    invoke-static {p2}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb/n/b/b0/i/k;-><init>(Lo/h;Lo/h;)V

    return-void
.end method

.method public constructor <init>(Lo/h;Ljava/lang/String;)V
    .registers 3

    invoke-static {p2}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb/n/b/b0/i/k;-><init>(Lo/h;Lo/h;)V

    return-void
.end method

.method public constructor <init>(Lo/h;Lo/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/i/k;->a:Lo/h;

    iput-object p2, p0, Lb/n/b/b0/i/k;->b:Lo/h;

    invoke-virtual {p1}, Lo/h;->m()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lo/h;->m()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lb/n/b/b0/i/k;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/n/b/b0/i/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Lb/n/b/b0/i/k;

    iget-object v0, p0, Lb/n/b/b0/i/k;->a:Lo/h;

    iget-object v2, p1, Lb/n/b/b0/i/k;->a:Lo/h;

    invoke-virtual {v0, v2}, Lo/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lb/n/b/b0/i/k;->b:Lo/h;

    iget-object p1, p1, Lb/n/b/b0/i/k;->b:Lo/h;

    invoke-virtual {v0, p1}, Lo/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/n/b/b0/i/k;->a:Lo/h;

    invoke-virtual {v0}, Lo/h;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/n/b/b0/i/k;->b:Lo/h;

    invoke-virtual {v1}, Lo/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/n/b/b0/i/k;->a:Lo/h;

    invoke-virtual {v1}, Lo/h;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/n/b/b0/i/k;->b:Lo/h;

    invoke-virtual {v1}, Lo/h;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
