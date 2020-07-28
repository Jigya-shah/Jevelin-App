.class public final Lb/j/d/r/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/r/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/r/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/d/r/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/d/r/d;->a:Ljava/lang/String;

    return-object v0
.end method
