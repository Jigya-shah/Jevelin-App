.class public Lb/i/a/c/f0/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lb/i/a/c/f0/y;


# instance fields
.field public final a:Lb/i/a/c/u;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lb/i/a/a/i0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lb/i/a/a/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v6, Lb/i/a/c/f0/y;

    sget-object v1, Lb/i/a/c/u;->k:Lb/i/a/c/u;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/f0/y;-><init>(Lb/i/a/c/u;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    sput-object v6, Lb/i/a/c/f0/y;->f:Lb/i/a/c/f0/y;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/u;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/u;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lb/i/a/a/i0<",
            "*>;>;Z",
            "Ljava/lang/Class<",
            "+",
            "Lb/i/a/a/l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/y;->a:Lb/i/a/c/u;

    iput-object p2, p0, Lb/i/a/c/f0/y;->d:Ljava/lang/Class;

    iput-object p3, p0, Lb/i/a/c/f0/y;->b:Ljava/lang/Class;

    iput-boolean p4, p0, Lb/i/a/c/f0/y;->e:Z

    if-nez p5, :cond_f

    const-class p5, Lb/i/a/a/n0;

    :cond_f
    iput-object p5, p0, Lb/i/a/c/f0/y;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ObjectIdInfo: propName="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f0/y;->a:Lb/i/a/c/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/f0/y;->d:Ljava/lang/Class;

    invoke-static {v1}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/f0/y;->b:Ljava/lang/Class;

    invoke-static {v1}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysAsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/i/a/c/f0/y;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
