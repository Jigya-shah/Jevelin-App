.class public Lb/h/a/b$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:Lb/h/a/b$s;

.field public b:Lb/h/a/f$d0;

.field public c:Lb/h/a/b$u;


# direct methods
.method public constructor <init>(Lb/h/a/b$s;Lb/h/a/f$d0;Lb/h/a/b$u;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/b$p;->a:Lb/h/a/b$s;

    iput-object v0, p0, Lb/h/a/b$p;->b:Lb/h/a/f$d0;

    iput-object p1, p0, Lb/h/a/b$p;->a:Lb/h/a/b$s;

    iput-object p2, p0, Lb/h/a/b$p;->b:Lb/h/a/f$d0;

    iput-object p3, p0, Lb/h/a/b$p;->c:Lb/h/a/b$u;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/h/a/b$p;->a:Lb/h/a/b$s;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {...} (src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/a/b$p;->c:Lb/h/a/b$u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
