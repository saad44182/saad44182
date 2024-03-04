                    pygame.draw.line(screen, BLACK, \
                            (each.rect.left, each.rect.top - 5),\
                            (each.rect.right, each.rect.top - 5), \
                            2)
                     
                    energy_remain = each.energy / enemy.MidEnemy.energy
                    if energy_remain > 0.2:
                        energy_color = GREEN
