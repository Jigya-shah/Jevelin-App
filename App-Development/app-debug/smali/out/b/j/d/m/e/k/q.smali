.class public Lb/j/d/m/e/k/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/k/t$h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/t;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    iput-object p2, p0, Lb/j/d/m/e/k/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/m/e/k/q;->b:Ljava/lang/String;

    iput-wide p4, p0, Lb/j/d/m/e/k/q;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/m/e/p/c;)V
    .registers 6

    iget-object v0, p0, Lb/j/d/m/e/k/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/j/d/m/e/k/q;->b:Ljava/lang/String;

    iget-wide v2, p0, Lb/j/d/m/e/k/q;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/p/c;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
