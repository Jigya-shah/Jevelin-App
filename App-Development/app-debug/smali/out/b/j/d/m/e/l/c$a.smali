.class public Lb/j/d/m/e/l/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/l/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/d/m/e/l/c;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/l/c;Ljava/lang/StringBuilder;)V
    .registers 3

    iput-object p2, p0, Lb/j/d/m/e/l/c$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/d/m/e/l/c$a;->a:Z

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .registers 4

    iget-boolean p1, p0, Lb/j/d/m/e/l/c$a;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/d/m/e/l/c$a;->a:Z

    goto :goto_f

    :cond_8
    iget-object p1, p0, Lb/j/d/m/e/l/c$a;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    iget-object p1, p0, Lb/j/d/m/e/l/c$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
